---
title: sector
description: Properties of sector
display_order: 1
---

## sector

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `typicallockboxmacro` | [`macro`](./macro.md) | Macro of a lockbox typically found in this sector | (this) |
| `hashazardousregionat.{$position}` | [`boolean`](./boolean.md) | Whether the given sector position is inside a hazardous region | (this) |
| `hasgravidarobscuringregion` | [`boolean`](./boolean.md) | True if the sector has a gravidar obscuring region. | (this) |
| `policefaction` | [`faction`](./faction.md) | Police faction for this sector, which is the police faction of the sector owner (may be null) | (this) |
| `contestingfactions` | [`list`](./list.md) | List of factions contesting this sector | (this) |
| `coresize` | [`length`](./length.md) | The diameter of the area considered the core of the sector | (this) |
| `averagemaxyield` | [`wareamountlist`](./wareamountlist.md) | Average maximum yields of resources in the sector | (this) |
| `averagedistancetolockbox` | [`length`](./length.md) | Average distance to a lockbox from any point in this sector. (-1m if not possible to get a lockbox in this sector) | (this) |
| `waveprotectionresources` | [`warelist`](./warelist.md) | Wares required for an object to be protected from The Ware anomaly. 1 unit of each ware is required for protection. | (this) |
| `isregioncurrentlyhazardousat.{$position}` | [`boolean`](./boolean.md) | Whether the given sector position is inside a region that is currently hazardous | (this) |
| `containsthewave` | [`boolean`](./boolean.md) | True if the sector is flagged to contain The Wave anomaly | (this) |
| `resources` | [`warelist`](./warelist.md) | All region resource wares | (this) |
| `hashazardousregion` | [`boolean`](./boolean.md) | True if the sector has a hazardous region. | (this) |
| `gravidarfactorat.{$position}` | [`float`](./float.md) | Gravidar factor at the given sector position | (this) |
| `iscontestedby.{$faction}` | [`boolean`](./boolean.md) | True iff sector is contested by specified faction | (this) |
| `coreposition` | [`position`](./position.md) | The center position of the area considered the core of the sector, in sector coordinates | (this) |
| `iscontested` | [`boolean`](./boolean.md) | True iff there are two or more factions currently vying for ownership of the sector | (this) |

