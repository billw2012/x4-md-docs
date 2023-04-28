---
title: room
description: Properties of room
display_order: 1
---

## room

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `chairapproachslot.{$componentslot}` | [`componentslot`](./componentslot.md) | The approach slot of a NPC position slot related to a chair in this room | (this) |
| `chairroomslot.{$componentslot}` | [`componentslot`](./componentslot.md) | The room slot related to a chair in this room, to be used by NPCs for destination reservation. | (this) |
| `actors` | [`list`](./list.md) | List of actors in the room | (this) |
| `type` | [`roomtype`](./roomtype.md) | Room type | (this) |
| `dockarea` | [`dockarea`](./dockarea.md) | The dock area this room is a part of | (this) |
| `freemissionactorslot` | [`boolean`](./boolean.md) | true iff there is a free mission actor slot in the room | (this) |
| `dynamicinterior` | [`navcontext`](./navcontext.md) | The dynamic interior this room is a part of | (this) |
| `walkablemodule` | [`walkablemodule`](./walkablemodule.md) | The walkable module (dock area or build module) this room is a part of | (this) |
| `controlposition.{$controlposition}.roomslot` | [`componentslot`](./componentslot.md) | Slot which entities inhabit when working at the specified control position | (this) |
| `controlpositions.list` | [`list`](./list.md) | List of component slots which are control positions | (this) |
| `controlposition.{$controlposition}.entity` | [`entity`](./entity.md) | Entity currently working at the specified control position | (this) |
| `numfreeactorslots` | [`integer`](./integer.md) | Number of free actor slots in the room | (this) |
| `isgrouplocked.{$grouptag}` | [`boolean`](./boolean.md) | Is the specified grouptag in this room locked | (this) |
| `islocked` | [`boolean`](./boolean.md) | Is the room locked | (this) |
| `hascontrolpanel.{$controlpaneltype}` | [`boolean`](./boolean.md) | True if this room has a control panel of the specified type | (this) |
| `ischairslot.{$componentslot}` | [`boolean`](./boolean.md) | True if $componentslot is a NPC position slot within this room and related to a chair | (this) |
| `waypointactors.{$componentslot}` | [`list`](./list.md) | List of entities currently moving towards the specified NPC waypoint | (this) |
| `iswalkable` | [`boolean`](./boolean.md) | Is the room walkable, i.e. accessible to the player and NPCs? This can be false e.g. for docking bays in space or in internal storage | (this) |
| `slotcontext` | [`component`](./component.md) | The component which contains entity slots related to this room. For virtual rooms, it will be the controllable otherwise the room itself | (this) |
| `isprivate` | [`boolean`](./boolean.md) | Is the room in a dynamic interior which is set to be private. If true, contained NPC slots can only be found by directly querying the room | (this) |
| `chairbaseslot.{$componentslot}` | [`componentslot`](./componentslot.md) | The base chair slot of a NPC position slot related to a chair in this room. Used as a static anchor slot for the chair and can be used as a NPC waypoint. | (this) |
| `slotactor.{$componentslot}` | [`entity`](./entity.md) | Actor reserved for the specified NPC slot or related chair slots | (this) |
| `buildmodule` | [`buildmodule`](./buildmodule.md) | The build module this room is a part of | (this) |
| `controlposition.{$controlposition}.exists` | [`boolean`](./boolean.md) | True if the specified control position exists | (this) |

