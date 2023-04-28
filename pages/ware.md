---
title: ware
description: Properties of ware
display_order: 149
nav_order: 149
parent: Index
layout: default
---

##  [`ware`](./ware.html) 


## Properties

| Name | Type | Description |
|------|------|-------------|
| `id` | [`string`](./string.html) | ID |
| `name` | [`string`](./string.html) | Name |
| `rawname` | [`string`](./string.html) | Raw name, as text entry reference |
| `description` | [`string`](./string.html) | Description |
| `icon` | [`string`](./string.html) | Icon ID |
| `minprice` | [`money`](./money.html) | Minimum price |
| `averageprice` | [`money`](./money.html) | Average price |
| `maxprice` | [`money`](./money.html) | Maximum price |
| `pricerange` | [`money`](./money.html) | Price range |
| `volume` | [`integer`](./integer.html) | Volume of this ware |
| `waretransport` | [`waretransport`](./waretransport.html) | Transport type of this ware |
| `transporttag` | [`tag`](./tag.html) | Transport type tag of this ware |
| `buyrestriction.base` | [`float`](./float.html) | Base notoriety restriction to buy the ware |
| `buyrestriction.{$faction}` | [`float`](./float.html) | Notoriety restriction to buy the ware from a faction |
| `sellrestriction.base` | [`float`](./float.html) | Base notoriety restriction to sell the ware |
| `sellrestriction.{$faction}` | [`float`](./float.html) | Notoriety restriction to sell the ware to a faction |
| `tags` | [`list`](./list.html) | List of ware tags |
| `hastag.{$tag}` | [`boolean`](./boolean.html) | Does the specified tag exist in the ware tags for this ware |
| `hastag.<tagname>` | [`boolean`](./boolean.html) | Shortcut for hastag.{tag.<tagname>} |
| `isinventory` | [`boolean`](./boolean.html) | true iff ware is inventory |
| `isammo` | [`boolean`](./boolean.html) | true iff ware is an ammo ware |
| `iscargo` | [`boolean`](./boolean.html) | true iff ware is normal cargo, i.e. not inventory or an ammo ware |
| `iscrafting` | [`boolean`](./boolean.html) | true iff ware is a crafting ware |
| `isdeployable` | [`boolean`](./boolean.html) | true iff ware is a deployable |
| `isvolatile` | [`boolean`](./boolean.html) | true iff ware is volatile |
| `isgift` | [`boolean`](./boolean.html) | true iff ware is a gift |
| `israre` | [`boolean`](./boolean.html) | true iff ware is rare |
| `isdropallowed` | [`boolean`](./boolean.html) | true iff dropping this ware is allowed |
| `isresearchable` | [`boolean`](./boolean.html) | true iff this ware can be researched |
| `container` | [`macro`](./macro.html) | Container macro for this ware |
| `illegal` | [`boolean`](./boolean.html) | true iff ware is illegal to any faction |
| `illegalto.{$faction}.{null}` | [`boolean`](./boolean.html) | true iff ware is illegal to $faction |
| `illegalto.{$faction}.{$faction}` | [`boolean`](./boolean.html) | true iff ware is illegal to first $faction, taking into account licences held by second $faction |
| `objectmacro` | [`macro`](./macro.html) | Macro of Ware Object (if defined) |
| `objectcount` | [`integer`](./integer.html) | Amount of ware object |
| `products` | [`warelist`](./warelist.html) | All product wares (all production methods) that this ware is a resource for |
| `resources` | [`wareamountlist`](./wareamountlist.html) | All resource wares (default method) |
| `raceresources.{$race}` | [`wareamountlist`](./wareamountlist.html) | All resource wares using the provided race' production method (defaults to the default method if the race does not have an overriding method) |
| `issoftware` | [`boolean`](./boolean.html) | true iff ware is tagged as software |
| `softwareversion.base` | [`ware`](./ware.html) | Base version of a software type, e.g. base of software_scannerobjectmk3 is software_scannerobjectmk1 |
| `softwareversion.max` | [`ware`](./ware.html) | Highest version of a software type, e.g. software_scannerobjectmk3 is the latest version of software_scannerobjectmk1 |
| `softwareversion.next` | [`ware`](./ware.html) | Next higher version of a software type, e.g. software_dockmk1 is followed by software_dockmk2 |
| `softwareversion.previous` | [`ware`](./ware.html) | Previous version of a software type, e.g. software_dockmk2 is preceded by software_dockmk1 |
| `isweaponmod` | [`boolean`](./boolean.html) | true iff ware is primary ware for a weapon mod |
| `isenginemod` | [`boolean`](./boolean.html) | true iff ware is primary ware for an engine mod |
| `isshieldmod` | [`boolean`](./boolean.html) | true iff ware is primary ware for a shield mod |
| `isshipmod` | [`boolean`](./boolean.html) | true iff ware is primary ware for a ship mod |
| `isequipmentmod` | [`boolean`](./boolean.html) | true iff ware is primary ware for any type of equipment mod |
| `equipmentmodquality` | [`boolean`](./boolean.html) | quality level of equipment mod for which this is primary ware, if any |
| `ispaintmod` | [`boolean`](./boolean.html) | true iff ware is a paint mod |
| `paintmodquality` | [`boolean`](./boolean.html) | quality level of paint mod, if this is ware is a a paint mod |
| `isclothingmod` | [`boolean`](./boolean.html) | true iff ware is a clothing mod |
| `clothingmodquality` | [`boolean`](./boolean.html) | quality level of clothing mod, if this is ware is a a clothing mod |
| `research.unlocked` | [`boolean`](./boolean.html) | true iff this this ware has been researched by the player |
| `research.precursors` | [`warelist`](./warelist.html) | Research precursors to research this ware |
| `research.requiredprecursors` | [`warelist`](./warelist.html) | Research precursors required to unlock access to ware |
| `research.resources` | [`wareamountlist`](./wareamountlist.html) | Resources needed to process the research |
| `isprocessed` | [`boolean`](./boolean.html) | true iff ware is processed, e.g. raw scrap |



