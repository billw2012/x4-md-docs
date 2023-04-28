---
title: npc
description: Properties of npc
display_order: 1
---

## npc

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `hasclothingmod.{$ware}` | [`boolean`](./boolean.md) | Whether the NPC has a clothing mod based on the specified clothing mod ware installed | (this) |
| `npctemplate` | [`npctemplate`](./npctemplate.md) | The template for this NPC which can be used to check against the list of people on an object | (this) |
| `hasclothingmod` | [`boolean`](./boolean.md) | Whether the NPC has any clothing mod installed | (this) |
| `isinconversation` | [`boolean`](./boolean.md) | Is the NPC currently involved in a player conversation? | (this) |
| `currentchair` | [`componentslot`](./componentslot.md) | The chair slot the NPC is currently inhabiting. Not set when moving towards the chair. (component may be a room or object) | (this) |
| `hastool` | [`boolean`](./boolean.md) | Whether the NPC currently carries a tool | (this) |
| `targetslot` | [`componentslot`](./componentslot.md) | The slot currently set as the next target for a moving NPC. The NPC may not be at this offset but in-transit to it. (component may be a room or object) | (this) |

