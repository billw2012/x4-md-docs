$ErrorActionPreference = "stop"

# Load the XML file
$xml = [xml](Get-Content -Path ".\doc-gen\scriptproperties.xml")

# Create an empty hashtable to store the properties of each datatype
$datatypes = @{}

function Get-Properties($node) {
    $nodeName = $node.Attributes["name"].Value
    Write-Host "$nodeName"

    $properties = New-Object System.Collections.Generic.List[PSObject]

    foreach ($propertyNode in $node.SelectNodes("property")) {
        $propertyName = $propertyNode.Attributes["name"].Value
        $propertyType = $propertyNode.Attributes["type"].Value
        $propertyDescription = $propertyNode.Attributes["result"].Value
        $properties.Add(@{
            Name = $propertyName
            Type = $propertyType
            Description = $propertyDescription
        })
    }

    return $properties
}

# Recursive function to get all properties, including inherited ones
function Get-InheritedProperties($node) {
    $nodeName = $node.Attributes["name"].Value
    Write-Host "$nodeName"

    $propertyGroups = New-Object System.Collections.Generic.List[PSObject]

    while ($node) {
        $properties = Get-Properties($node)
        if($properties) {
            $propertyGroups.Add(@{
                Type = $nodeName
                Properties = $properties
            })
        }
        # move to parent
        $nodeName = $node.Attributes["type"].Value
        $node = $xml.SelectSingleNode("//datatype[@name='$nodeName']")
    }

    return $propertyGroups
}

# Loop through each datatype node and store its properties in the hashtable
foreach ($datatypeNode in $xml.SelectNodes("//datatype")) {
    $datatypeName = $datatypeNode.Attributes["name"].Value
    $datatypeType = $datatypeNode.Attributes["type"].Value
    $datatypeProperties = Get-InheritedProperties($datatypeNode)

    # Add the datatype and its properties to the hashtable
    $datatypes.Add($datatypeName, @{
        Type = $datatypeType
        PropertyGroups = $datatypeProperties
    })
}

# Loop through each datatype and generate a markdown file
$i = 0;

foreach ($datatype in $($datatypes.Keys) | Sort-Object) {
    $i++

    $markdown = "---`r`n"
    $markdown += "title: $datatype`r`n"
    $markdown += "description: Properties of $datatype`r`n"
    $markdown += "display_order: $i`r`n"
    $markdown += "nav_order: $i`r`n"
    $markdown += "parent: MD Script`r`n"
    $markdown += "layout: default`r`n"
    # $markdown += "datatable: true`r`n"
    $markdown += "---`r`n`r`n"
    # $markdown += "## $datatype"
    # $type = $datatypes[$datatype].Type
    # if ($type -and $datatypes.ContainsKey($type)) {
    #     $markdown += "inherits from [``$type``](./$type.html)"
    # } elseif($type) {
    #     $markdown += "inherits from $type"
    # }
    
    if($datatypes[$datatype].PropertyGroups) {
        # Output the hierarchy
        $start = $true

        $inheritance = ""
        $propertyTable = ""

        foreach ($propertyGroup in $datatypes[$datatype].PropertyGroups) {
            # Separate the inheritance breadcrumbs
            if(-not $start) {
                $inheritance += " << "
            }

            # Format the current type
            $currType = $propertyGroup.Type
            if($datatypes[$currType]) {
                $currTypeMarkdown = "[``$currType``](./$currType.html)"
            } else {
                $currTypeMarkdown = "``$currType``"
            }

            $inheritance += " $currTypeMarkdown "

            # Dump the properties for the current type
            if($currType -ne $datatype) {
                $propertyTable += "`r`n## Properties inherited from $currTypeMarkdown`r`n`r`n"
            } else {
                $propertyTable += "`r`n## Properties`r`n`r`n"
            }

            # $propertyTable += "<div class=`"datatable-begin`"></div>`r`n"
            $propertyTable += "| Name | Type | Description |`r`n"
            $propertyTable += "|------|------|-------------|`r`n"

            foreach ($property in $propertyGroup.Properties) {
                $propertyName = $property.Name
                $propertyType = $property.Type
                $propertyDescription = $property.Description

                # If the property type is a reference type, add a link to the related page
                if ($propertyType -and $datatypes.ContainsKey($propertyType)) {
                    $propertyTypeMarkDown = "[``$propertyType``](./$propertyType.html)"
                } else {
                    $propertyTypeMarkDown = "``$propertyType``"
                }

                $propertyTable += "| ``$propertyName`` | $propertyTypeMarkDown | $propertyDescription |`r`n"
            }
            # $propertyTable += "<div class=`"datatable-end`"></div>`r`n"

            $start = $false
        }

        $markdown += "## $inheritance"
        $markdown += "`r`n`r`n"
        $markdown += $propertyTable
        $markdown += "`r`n`r`n"
    }

    # Save the markdown file
    Set-Content -Path ".\mdscript\pages\$datatype.md" -Value $markdown
}
