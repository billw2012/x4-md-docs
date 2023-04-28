---
title: station
description: Properties of station
display_order: 1
---

## station

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `isplannedequipmentdock` | [`boolean`](./boolean.md) | True if this station is set to be an equipment dock, when fully constructed, i.e. it can change loadouts (see also .canequipships) but cannot build ships from scratch | (this) |
| `isplannedshipyard` | [`boolean`](./boolean.md) | True if this station is set to be a shipyard when fully constructed, i.e. it can build capital ships (see also .canbuildships) | (this) |
| `isplanneddefencestation` | [`boolean`](./boolean.md) | True if this station is set to be a defence station, when fully constructed | (this) |
| `buildplot.max` | [`vector`](./vector.md) | Maximum bounds of station's build plot | (this) |
| `isplannedrecyclingfacility` | [`boolean`](./boolean.md) | True if this station is set to be a recycling facility with a processing module, when fully constructed | (this) |
| `paidbuildplot.center` | [`vector`](./vector.md) | Center position of station's build plot licenced by the player | (this) |
| `paidbuildplot.payment` | [`money`](./money.md) | Amount the player paid for the current build plot licence | (this) |
| `isshipyard` | [`boolean`](./boolean.md) | True if this station is a shipyard, i.e. it can build capital ships (see also .canbuildships) | (this) |
| `isdefencestation` | [`boolean`](./boolean.md) | True if this station is a defence station | (this) |
| `ispiratebase` | [`boolean`](./boolean.md) | True if this station is a pirate base | (this) |
| `paidbuildplot.haspositionchanged` | [`boolean`](./boolean.md) | Whether the station's position has changed since the build plot was licenced | (this) |
| `isheadquarters` | [`boolean`](./boolean.md) | True if this station macro is tagged as a headquarters. Normally only true for the Player HQ. | (this) |
| `buildplot.price` | [`money`](./money.md) | The licence price for this build plot at the station's location | (this) |
| `isrecyclingfacility` | [`boolean`](./boolean.md) | True if this station is a recycling facility with a processing module | (this) |
| `paidbuildplot.exists` | [`boolean`](./boolean.md) | Whether station's build plot licenced by the player has non-zero dimensions | (this) |
| `paidbuildplot.max` | [`vector`](./vector.md) | Maximum bounds of station's build plot licenced by the player | (this) |
| `buildplot.exists` | [`boolean`](./boolean.md) | Whether station's build plot has non-zero dimensions | (this) |
| `isfactionheadquarters` | [`boolean`](./boolean.md) | True if this station is a faction headquarters | (this) |
| `buildstorage` | [`buildstorage`](./buildstorage.md) | Build storage of the station | (this) |
| `isplannedwharf` | [`boolean`](./boolean.md) | True if this station is set to be a wharf when fully constructed, i.e. it can build non-capital ships (see also .canbuildships) | (this) |
| `istradestation` | [`boolean`](./boolean.md) | True if this station is a trade station | (this) |
| `iswharf` | [`boolean`](./boolean.md) | True if this station is a wharf, i.e. it can build non-capital ships (see also .canbuildships) | (this) |
| `isequipmentdock` | [`boolean`](./boolean.md) | True if this station is an equipment dock, i.e. it can change loadouts (see also .canequipships) but cannot build ships from scratch | (this) |
| `buildplot.center` | [`vector`](./vector.md) | Center position of station's build plot | (this) |

