$ErrorActionPreference = "stop"

# Load the XML file
$xml = [xml](Get-Content -Path ".\doc-gen\scriptproperties.xml")

# Create an empty hashtable to store the properties of each datatype
$datatypes = @{}

# Recursive function to get all properties, including inherited ones
function Get-InheritedProperties($node) {
    
    if ($node.Attributes["type"]) {
        $parentName = $node.Attributes["type"].Value
        $parentNode = $xml.SelectSingleNode("//datatype[@name='$parentName']")
        if($parentName -eq "dbdata") {
            Write-Host "but why"
        }
        $properties = [System.Collections.Generic.List[PSObject]](Get-InheritedProperties($parentNode))
    }

    if($null -eq $properties) {
        $properties = New-Object System.Collections.Generic.List[PSObject]
    }

    $nodeName = $node.Attributes["name"].Value

    foreach ($propertyNode in $node.SelectNodes("property")) {
        $propertyName = $propertyNode.Attributes["name"].Value
        $propertyType = $propertyNode.Attributes["type"].Value
        $propertyDescription = $propertyNode.Attributes["result"].Value
        $nodeOrigin = $node.Attributes["name"].Value

        Write-Host "$nodeName.$propertyName : $propertyType"
        # $property = New-Object PSObject -Property @{
        #     Name = $propertyName
        #     Type = $propertyType
        #     Description = $propertyDescription
        #     NodeName = $nodeOrigin
        # }

        $property = @{
            Name = $propertyName
            Type = $propertyType
            Description = $propertyDescription
            NodeName = $nodeOrigin
        }

        $properties.Add($property) # (New-Object PSObject -Property $property))
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
    $markdown += "## $datatype"
    $type = $datatypes[$datatype].Type
    if ($type -and $datatypes.ContainsKey($type)) {
        $markdown += "inherits from [``$type``](./$type.html)"
    } elseif($type) {
        $markdown += "inherits from $type"
    }
    $markdown += "`r`n`r`n### Properties`r`n`r`n"
    $markdown += "| Name | Type | Description | Origin |`r`n"
    $markdown += "|------|------|-------------|--------|`r`n"

    foreach ($property in $datatypes[$datatype].Properties) {
        $propertyName = $property.Name
        $propertyType = $property.Type
        $propertyDescription = $property.Description
        $nodeOrigin = $property.NodeName

        # If the property type is a reference type, add a link to the related page
        if ($propertyType -and $datatypes.ContainsKey($propertyType)) {
            $propertyType = "[``$propertyType``](./$propertyType.html)"
        }

        # If the property is inherited, add the parent datatype to the description
        if ($nodeOrigin -ne $datatype) {
            $originString = "[``$nodeOrigin``](./$nodeOrigin.html)"
        } else {
            $originString = "(this)"
        }

        $markdown += "| ``$propertyName`` | $propertyType | $propertyDescription | $originString |`r`n"
    }

    # Save the markdown file
    Set-Content -Path ".\pages\$datatype.md" -Value $markdown
}
