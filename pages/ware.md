---
title: ware
description: Properties of ware
display_order: 1
---

## wareinherits from [`dbdata`](./dbdata.html)

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `id` | [`string`](./string.html) | ID | (this) |
| `name` | [`string`](./string.html) | Name | (this) |
| `rawname` | [`string`](./string.html) | Raw name, as text entry reference | (this) |
| `description` | [`string`](./string.html) | Description | (this) |
| `icon` | [`string`](./string.html) | Icon ID | (this) |
| `minprice` | [`money`](./money.html) | Minimum price | (this) |
| `averageprice` | [`money`](./money.html) | Average price | (this) |
| `maxprice` | [`money`](./money.html) | Maximum price | (this) |
| `pricerange` | [`money`](./money.html) | Price range | (this) |
| `volume` | [`integer`](./integer.html) | Volume of this ware | (this) |
| `waretransport` | [`waretransport`](./waretransport.html) | Transport type of this ware | (this) |
| `transporttag` | [`tag`](./tag.html) | Transport type tag of this ware | (this) |
| `buyrestriction.base` | [`float`](./float.html) | Base notoriety restriction to buy the ware | (this) |
| `buyrestriction.{$faction}` | [`float`](./float.html) | Notoriety restriction to buy the ware from a faction | (this) |
| `sellrestriction.base` | [`float`](./float.html) | Base notoriety restriction to sell the ware | (this) |
| `sellrestriction.{$faction}` | [`float`](./float.html) | Notoriety restriction to sell the ware to a faction | (this) |
| `tags` | [`list`](./list.html) | List of ware tags | (this) |
| `hastag.{$tag}` | [`boolean`](./boolean.html) | Does the specified tag exist in the ware tags for this ware | (this) |
| `hastag.<tagname>` | [`boolean`](./boolean.html) | Shortcut for hastag.{tag.<tagname>} | (this) |
| `isinventory` | [`boolean`](./boolean.html) | true iff ware is inventory | (this) |
| `isammo` | [`boolean`](./boolean.html) | true iff ware is an ammo ware | (this) |
| `iscargo` | [`boolean`](./boolean.html) | true iff ware is normal cargo, i.e. not inventory or an ammo ware | (this) |
| `iscrafting` | [`boolean`](./boolean.html) | true iff ware is a crafting ware | (this) |
| `isdeployable` | [`boolean`](./boolean.html) | true iff ware is a deployable | (this) |
| `isvolatile` | [`boolean`](./boolean.html) | true iff ware is volatile | (this) |
| `isgift` | [`boolean`](./boolean.html) | true iff ware is a gift | (this) |
| `israre` | [`boolean`](./boolean.html) | true iff ware is rare | (this) |
| `isdropallowed` | [`boolean`](./boolean.html) | true iff dropping this ware is allowed | (this) |
| `isresearchable` | [`boolean`](./boolean.html) | true iff this ware can be researched | (this) |
| `container` | [`macro`](./macro.html) | Container macro for this ware | (this) |
| `illegal` | [`boolean`](./boolean.html) | true iff ware is illegal to any faction | (this) |
| `illegalto.{$faction}.{null}` | [`boolean`](./boolean.html) | true iff ware is illegal to $faction | (this) |
| `illegalto.{$faction}.{$faction}` | [`boolean`](./boolean.html) | true iff ware is illegal to first $faction, taking into account licences held by second $faction | (this) |
| `objectmacro` | [`macro`](./macro.html) | Macro of Ware Object (if defined) | (this) |
| `objectcount` | [`integer`](./integer.html) | Amount of ware object | (this) |
| `products` | [`warelist`](./warelist.html) | All product wares (all production methods) that this ware is a resource for | (this) |
| `resources` | [`wareamountlist`](./wareamountlist.html) | All resource wares (default method) | (this) |
| `raceresources.{$race}` | [`wareamountlist`](./wareamountlist.html) | All resource wares using the provided race' production method (defaults to the default method if the race does not have an overriding method) | (this) |
| `issoftware` | [`boolean`](./boolean.html) | true iff ware is tagged as software | (this) |
| `softwareversion.base` | [`ware`](./ware.html) | Base version of a software type, e.g. base of software_scannerobjectmk3 is software_scannerobjectmk1 | (this) |
| `softwareversion.max` | [`ware`](./ware.html) | Highest version of a software type, e.g. software_scannerobjectmk3 is the latest version of software_scannerobjectmk1 | (this) |
| `softwareversion.next` | [`ware`](./ware.html) | Next higher version of a software type, e.g. software_dockmk1 is followed by software_dockmk2 | (this) |
| `softwareversion.previous` | [`ware`](./ware.html) | Previous version of a software type, e.g. software_dockmk2 is preceded by software_dockmk1 | (this) |
| `isweaponmod` | [`boolean`](./boolean.html) | true iff ware is primary ware for a weapon mod | (this) |
| `isenginemod` | [`boolean`](./boolean.html) | true iff ware is primary ware for an engine mod | (this) |
| `isshieldmod` | [`boolean`](./boolean.html) | true iff ware is primary ware for a shield mod | (this) |
| `isshipmod` | [`boolean`](./boolean.html) | true iff ware is primary ware for a ship mod | (this) |
| `isequipmentmod` | [`boolean`](./boolean.html) | true iff ware is primary ware for any type of equipment mod | (this) |
| `equipmentmodquality` | [`boolean`](./boolean.html) | quality level of equipment mod for which this is primary ware, if any | (this) |
| `ispaintmod` | [`boolean`](./boolean.html) | true iff ware is a paint mod | (this) |
| `paintmodquality` | [`boolean`](./boolean.html) | quality level of paint mod, if this is ware is a a paint mod | (this) |
| `isclothingmod` | [`boolean`](./boolean.html) | true iff ware is a clothing mod | (this) |
| `clothingmodquality` | [`boolean`](./boolean.html) | quality level of clothing mod, if this is ware is a a clothing mod | (this) |
| `research.unlocked` | [`boolean`](./boolean.html) | true iff this this ware has been researched by the player | (this) |
| `research.precursors` | [`warelist`](./warelist.html) | Research precursors to research this ware | (this) |
| `research.requiredprecursors` | [`warelist`](./warelist.html) | Research precursors required to unlock access to ware | (this) |
| `research.resources` | [`wareamountlist`](./wareamountlist.html) | Resources needed to process the research | (this) |
| `isprocessed` | [`boolean`](./boolean.html) | true iff ware is processed, e.g. raw scrap | (this) |

