---
title: ware
description: Properties of ware
display_order: 1
---

## ware

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `isshipmod` | [`boolean`](./boolean.md) | true iff ware is primary ware for a ship mod | (this) |
| `isdropallowed` | [`boolean`](./boolean.md) | true iff dropping this ware is allowed | (this) |
| `description` | [`string`](./string.md) | Description | (this) |
| `minprice` | [`money`](./money.md) | Minimum price | (this) |
| `illegal` | [`boolean`](./boolean.md) | true iff ware is illegal to any faction | (this) |
| `paintmodquality` | [`boolean`](./boolean.md) | quality level of paint mod, if this is ware is a a paint mod | (this) |
| `hastag.<tagname>` | [`boolean`](./boolean.md) | Shortcut for hastag.{tag.<tagname>} | (this) |
| `research.resources` | [`wareamountlist`](./wareamountlist.md) | Resources needed to process the research | (this) |
| `isequipmentmod` | [`boolean`](./boolean.md) | true iff ware is primary ware for any type of equipment mod | (this) |
| `clothingmodquality` | [`boolean`](./boolean.md) | quality level of clothing mod, if this is ware is a a clothing mod | (this) |
| `waretransport` | [`waretransport`](./waretransport.md) | Transport type of this ware | (this) |
| `resources` | [`wareamountlist`](./wareamountlist.md) | All resource wares (default method) | (this) |
| `illegalto.{$faction}.{null}` | [`boolean`](./boolean.md) | true iff ware is illegal to $faction | (this) |
| `issoftware` | [`boolean`](./boolean.md) | true iff ware is tagged as software | (this) |
| `isdeployable` | [`boolean`](./boolean.md) | true iff ware is a deployable | (this) |
| `ispaintmod` | [`boolean`](./boolean.md) | true iff ware is a paint mod | (this) |
| `maxprice` | [`money`](./money.md) | Maximum price | (this) |
| `hastag.{$tag}` | [`boolean`](./boolean.md) | Does the specified tag exist in the ware tags for this ware | (this) |
| `pricerange` | [`money`](./money.md) | Price range | (this) |
| `icon` | [`string`](./string.md) | Icon ID | (this) |
| `isclothingmod` | [`boolean`](./boolean.md) | true iff ware is a clothing mod | (this) |
| `objectmacro` | [`macro`](./macro.md) | Macro of Ware Object (if defined) | (this) |
| `isgift` | [`boolean`](./boolean.md) | true iff ware is a gift | (this) |
| `equipmentmodquality` | [`boolean`](./boolean.md) | quality level of equipment mod for which this is primary ware, if any | (this) |
| `container` | [`macro`](./macro.md) | Container macro for this ware | (this) |
| `raceresources.{$race}` | [`wareamountlist`](./wareamountlist.md) | All resource wares using the provided race' production method (defaults to the default method if the race does not have an overriding method) | (this) |
| `objectcount` | [`integer`](./integer.md) | Amount of ware object | (this) |
| `sellrestriction.base` | [`float`](./float.md) | Base notoriety restriction to sell the ware | (this) |
| `buyrestriction.{$faction}` | [`float`](./float.md) | Notoriety restriction to buy the ware from a faction | (this) |
| `iscargo` | [`boolean`](./boolean.md) | true iff ware is normal cargo, i.e. not inventory or an ammo ware | (this) |
| `isenginemod` | [`boolean`](./boolean.md) | true iff ware is primary ware for an engine mod | (this) |
| `isprocessed` | [`boolean`](./boolean.md) | true iff ware is processed, e.g. raw scrap | (this) |
| `buyrestriction.base` | [`float`](./float.md) | Base notoriety restriction to buy the ware | (this) |
| `softwareversion.previous` | [`ware`](./ware.md) | Previous version of a software type, e.g. software_dockmk2 is preceded by software_dockmk1 | (this) |
| `sellrestriction.{$faction}` | [`float`](./float.md) | Notoriety restriction to sell the ware to a faction | (this) |
| `softwareversion.next` | [`ware`](./ware.md) | Next higher version of a software type, e.g. software_dockmk1 is followed by software_dockmk2 | (this) |
| `volume` | [`integer`](./integer.md) | Volume of this ware | (this) |
| `israre` | [`boolean`](./boolean.md) | true iff ware is rare | (this) |
| `id` | [`string`](./string.md) | ID | (this) |
| `products` | [`warelist`](./warelist.md) | All product wares (all production methods) that this ware is a resource for | (this) |
| `isammo` | [`boolean`](./boolean.md) | true iff ware is an ammo ware | (this) |
| `averageprice` | [`money`](./money.md) | Average price | (this) |
| `softwareversion.base` | [`ware`](./ware.md) | Base version of a software type, e.g. base of software_scannerobjectmk3 is software_scannerobjectmk1 | (this) |
| `tags` | [`list`](./list.md) | List of ware tags | (this) |
| `isshieldmod` | [`boolean`](./boolean.md) | true iff ware is primary ware for a shield mod | (this) |
| `illegalto.{$faction}.{$faction}` | [`boolean`](./boolean.md) | true iff ware is illegal to first $faction, taking into account licences held by second $faction | (this) |
| `isresearchable` | [`boolean`](./boolean.md) | true iff this ware can be researched | (this) |
| `research.requiredprecursors` | [`warelist`](./warelist.md) | Research precursors required to unlock access to ware | (this) |
| `iscrafting` | [`boolean`](./boolean.md) | true iff ware is a crafting ware | (this) |
| `softwareversion.max` | [`ware`](./ware.md) | Highest version of a software type, e.g. software_scannerobjectmk3 is the latest version of software_scannerobjectmk1 | (this) |
| `rawname` | [`string`](./string.md) | Raw name, as text entry reference | (this) |
| `transporttag` | [`tag`](./tag.md) | Transport type tag of this ware | (this) |
| `research.precursors` | [`warelist`](./warelist.md) | Research precursors to research this ware | (this) |
| `name` | [`string`](./string.md) | Name | (this) |
| `isweaponmod` | [`boolean`](./boolean.md) | true iff ware is primary ware for a weapon mod | (this) |
| `isinventory` | [`boolean`](./boolean.md) | true iff ware is inventory | (this) |
| `research.unlocked` | [`boolean`](./boolean.md) | true iff this this ware has been researched by the player | (this) |
| `isvolatile` | [`boolean`](./boolean.md) | true iff ware is volatile | (this) |

