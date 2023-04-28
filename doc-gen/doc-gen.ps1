# Load the XML file
$xml = [xml](Get-Content -Path ".\doc-gen\scriptproperties.xml")

# Create an empty hashtable to store the properties of each datatype
$datatypes = @{}

# Recursive function to get all properties, including inherited ones
function Get-InheritedProperties($node) {
    $properties = @{}

    if ($node.Attributes["inherits"]) {
        $parentName = $node.Attributes["inherits"].Value
        $parentNode = $xml.SelectSingleNode("//datatype[@name='$parentName']")
        $properties = Get-InheritedProperties($parentNode)
    }

    foreach ($propertyNode in $node.SelectNodes("property")) {
        $propertyName = $propertyNode.Attributes["name"].Value
        $propertyType = $propertyNode.Attributes["type"].Value
        $propertyDescription = $propertyNode.Attributes["result"].Value
        $nodeOrigin = $node.Attributes["name"].Value

        $properties.Add($propertyName, @{
            Type = $propertyType
            Description = $propertyDescription
            NodeName = $nodeOrigin
        })
    }

    return $properties
}

# Loop through each datatype node and store its properties in the hashtable
foreach ($datatypeNode in $xml.SelectNodes("//datatype")) {
    $datatypeName = $datatypeNode.Attributes["name"].Value
    $datatypeType = $datatypeNode.Attributes["type"].Value
    $datatypeProperties = Get-InheritedProperties($datatypeNode)

    # Add the datatype and its properties to the hashtable
    $datatypes.Add($datatypeName, @{
        Type = $datatypeType
        Properties = $datatypeProperties
    })
}

# Create the target directory if it doesn't exist
if (-not (Test-Path -Path ".\pages" -PathType Container)) {
    New-Item -ItemType Directory -Path ".\pages"
}
# Loop through each datatype and generate a markdown file
foreach ($datatype in $datatypes.Keys) {
    $markdown = "---`r`ntitle: $datatype`r`ndescription: Properties of $datatype`r`ndisplay_order: 1`r`n---`r`n`r`n"
    $markdown += "## $datatype`r`n`r`n### Properties`r`n`r`n"
    $markdown += "| Name | Type | Description | Origin |`r`n"
    $markdown += "|------|------|-------------|--------|`r`n"

    foreach ($property in $datatypes[$datatype].Properties.Keys) {
        $propertyType = $datatypes[$datatype].Properties[$property].Type
        $propertyDescription = $datatypes[$datatype].Properties[$property].Description
        $nodeOrigin = $datatypes[$datatype].Properties[$property].NodeName

        # If the property type is a reference type, add a link to the related page
        if ($propertyType -and $datatypes.ContainsKey($propertyType)) {
            $propertyType = "[``$propertyType``](./$propertyType.md)"
        }

        # If the property is inherited, add the parent datatype to the description
        if ($nodeOrigin -ne $datatype) {
            $originString = "[``$nodeOrigin``](./$nodeOrigin.md)"
        } else {
            $originString = "(this)"
        }

        $markdown += "| ``$property`` | $propertyType | $propertyDescription | $originString |`r`n"
    }

    # Save the markdown file
    Set-Content -Path ".\pages\$datatype.md" -Value $markdown
}
