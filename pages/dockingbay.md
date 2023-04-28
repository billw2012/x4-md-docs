---
title: dockingbay
description: Properties of dockingbay
display_order: 1
---

## dockingbay

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `isventureronly` | [`boolean`](./boolean.md) | true if this dock is exclusively used for venturers | (this) |
| `dockslot` | [`componentslot`](./componentslot.md) | Slot on docking bay to which ship connects when docked | (this) |
| `ventureplatform` | [`ventureplatform`](./ventureplatform.md) | The venture platform with which this docking bay is associated | (this) |
| `maxoffset.{$ship}.rotation` | [`rotation`](./rotation.md) | Rotation range away from the launchpos in which a ship must be to land, taking installed docking software into account | (this) |
| `shipstorage.capacity` | [`integer`](./integer.md) | Number of ships in total that can fit in this docking bay | (this) |
| `launchpos` | [`position`](./position.md) | Position on docking bay from which ship can safely return to normal flight | (this) |
| `docksize` | [`list`](./list.md) | Tag list of supported dock sizes | (this) |
| `isplayeronly` | [`boolean`](./boolean.md) | true if this dock is exclusively used for the player | (this) |
| `assignedventureship` | [`ship`](./ship.md) | The ship currently assigned to this dock to embark on a venture | (this) |
| `external` | [`boolean`](./boolean.md) | true iff this is an external dockingbay (= ship visible while docked) | (this) |
| `docked` | [`list`](./list.md) | List of docked ships | (this) |
| `todockpos` | [`position`](./position.md) | Position on docking bay to which ship flys in order to dock | (this) |
| `isdockingallowed` | [`boolean`](./boolean.md) | true if this is not exclusively for undocking | (this) |
| `isbuildingallowed` | [`boolean`](./boolean.md) | true if building is allowed at this dock | (this) |
| `istradingallowed` | [`boolean`](./boolean.md) | true if trading is allowed at this dock | (this) |
| `shipstorage.free` | [`integer`](./integer.md) | Number of ships that can currently fit in this docking bay | (this) |
| `assignedship` | [`ship`](./ship.md) | The ship currently assigned to this dock | (this) |
| `pier` | [`pier`](./pier.md) | The pier module containing this dock | (this) |
| `maxoffset.{$ship}.position` | [`position`](./position.md) | Position range away from the launchpos in which a ship must be to land, taking installed docking software into account | (this) |
| `isstorage` | [`boolean`](./boolean.md) | true if this is an internal storage bay | (this) |
| `isundockingallowed` | [`boolean`](./boolean.md) | true if this is not exclusively for docking | (this) |
| `dockstate` | [`dockstate`](./dockstate.md) | The dock's current state | (this) |
| `maxoffset.{$sizetag}.rotation` | [`rotation`](./rotation.md) | Rotation range away from the launchpos in which a ship must be to land | (this) |
| `maxoffset.{$sizetag}.position` | [`position`](./position.md) | Position range away from the launchpos in which a ship must be to land | (this) |

