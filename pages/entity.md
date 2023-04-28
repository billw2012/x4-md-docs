---
title: entity
description: Properties of entity
display_order: 1
---

## entity

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `$<variable>` |  | Value of variable on entity's blackboard | (this) |
| `shouldwarnplayer` | [`boolean`](./boolean.md) | true iff entity is on a player-owned ship that either has the player.occupiedship or a ship without a pilot as commander or has no commander at all and that has no looped orders | (this) |
| `command.value` | [`command`](./command.md) | Script command that the entity is executing | (this) |
| `page` | [`integer`](./integer.md) | Voice text page ID | (this) |
| `isintransit` | [`boolean`](./boolean.md) | Is the entity in transit to a location? | (this) |
| `istransferscheduled` | [`boolean`](./boolean.md) | Is a crew transfer order scheduled for the entity? | (this) |
| `combinedskill` | [`integer`](./integer.md) | Combined skill value between 0 and 100, based on weighted skills that are relevant for the entity's control post | (this) |
| `race` | [`race`](./race.md) | The entity's race | (this) |
| `customhandler` | [`boolean`](./boolean.md) | true iff the entity has a custom conversation handler | (this) |
| `facecutscene` | [`string`](./string.md) | Face cutscene key for this entity, or null if no default is defined | (this) |
| `buildmodule` | [`buildmodule`](./buildmodule.md) | The build module this entity is currently on | (this) |
| `titleoverride` | [`string`](./string.md) | Entity's title override | (this) |
| `inventory` | [`wareamountlist`](./wareamountlist.md) | Wares currently in entity's inventory | (this) |
| `isshadyguy` | [`boolean`](./boolean.md) | Is this entity assigned as a black marketeer to handle extralegal business? | (this) |
| `tradesvisible` | [`boolean`](./boolean.md) | true iff the entity's trades are visible to the player | (this) |
| `lastspeaktime` | [`time`](./time.md) | Time of when the entity was last speaking, or null if entity has never spoken (at least not since lastspeaktime support was added in X4 v6.00) | (this) |
| `podarrivaltime` | [`time`](./time.md) | Scheduled time of arrival at current object in a crew transfer pod, or null if not being transferred via pod | (this) |
| `roomslot` | [`componentslot`](./componentslot.md) | The slot assigned for this entity. The entity may not be at this offset but in-transit to it. (component may be a room or object) | (this) |
| `iscontrolentity` | [`boolean`](./boolean.md) | Is a control entity | (this) |
| `walkablemodule` | [`walkablemodule`](./walkablemodule.md) | The walkable module (dock area or build module) this entity is currently on | (this) |
| `icon` | [`string`](./string.md) | Entity's icon ID | (this) |
| `istemporary` | [`boolean`](./boolean.md) | Is the entity temporary? | (this) |
| `ismissionactor` | [`boolean`](./boolean.md) | Is a mission actor | (this) |
| `runspeed` | [`float`](./float.md) | Defined run speed of this entity | (this) |
| `dockarea` | [`dockarea`](./dockarea.md) | The dock area this entity is currently on | (this) |
| `isbusy` | [`boolean`](./boolean.md) | Is the entity flagged as busy? | (this) |
| `slowwalkspeed` | [`float`](./float.md) | Defined slow walk speed of this entity | (this) |
| `isinspeakrange.{$entity}` | [`boolean`](./boolean.md) | Is the entity close enough to the supplied recipient entity to speak directly without using comms? | (this) |
| `skill.{$skilltype}` | [`integer`](./integer.md) | Skill value between 0 and 15 of the supplied skill type | (this) |
| `isspeaking` | [`boolean`](./boolean.md) | Is the entity currently speaking? | (this) |
| `iscommable` | [`boolean`](./boolean.md) | Can communication be initiated with this entity | (this) |
| `istradecomputer` | [`boolean`](./boolean.md) | Is this entity assigned as a trade computer to process trade operations on the player-controlled ship? | (this) |
| `floortags` | [`list`](./list.md) | A list of floor tags of the entities current floor | (this) |
| `command.param` |  | Primary parameter of the current script command | (this) |
| `neededexperience` | [`integer`](./integer.md) | Needed boarding experience for next level | (this) |
| `typename` | [`string`](./string.md) | Entity type name | (this) |
| `shouldinformplayer` | [`boolean`](./boolean.md) | true iff entity is on a player-owned ship that either has the player.occupiedship or a ship without a pilot as commander and that has no looped orders | (this) |
| `assignedcontrolled` | [`controllable`](./controllable.md) | Object assigned to be controlled by the entity | (this) |
| `iconoverride` | [`string`](./string.md) | Entity's icon override | (this) |
| `experienceprogress` | [`integer`](./integer.md) | Boarding experience progress | (this) |
| `isinspeakrange` | [`boolean`](./boolean.md) | Is the entity close enough to the player to speak directly without using comms? | (this) |
| `cancraft.{$ware}` | [`boolean`](./boolean.md) | Can craft inventory ware | (this) |
| `stock` | [`warelist`](./warelist.md) | Wares in entity's stock list | (this) |
| `skill.<skillname>` | [`integer`](./integer.md) | Shortcut for skill.{skilltype.<skillname>} | (this) |
| `role` | [`entityrole`](./entityrole.md) | Entity's current role | (this) |
| `potentialskill.{$entityrole}` | [`integer`](./integer.md) | Potential combined skill value between 0 and 100, based on weighted skills that are relevant for the role | (this) |
| `controlpost` | [`controlpost`](./controlpost.md) | Entity's current control post | (this) |
| `commandaction.param` |  | Primary parameter of the current script command action | (this) |
| `type` | [`entitytype`](./entitytype.md) | Entity type | (this) |
| `command.param2` |  | Secondary parameter of the current script command | (this) |
| `roleobject` | [`controllable`](./controllable.md) | Object this entity is assigned to for their role | (this) |
| `isindependent` | [`boolean`](./boolean.md) | whether ownership of this entity is independent of ownership of object to which they are assigned (always true if entity has no control post or role) | (this) |
| `walkspeed` | [`float`](./float.md) | Defined walk speed of this entity | (this) |
| `controlled` | [`controllable`](./controllable.md) | Object controlled by the entity | (this) |
| `isremotecommable` | [`boolean`](./boolean.md) | Is remote commable | (this) |
| `potentialskill.{$controlpost}` | [`integer`](./integer.md) | Potential combined skill value between 0 and 100, based on weighted skills that are relevant for the control post | (this) |
| `commandaction.value` | [`commandaction`](./commandaction.md) | Script command action that the entity is executing | (this) |
| `isfemale` | [`boolean`](./boolean.md) | Is entity female | (this) |
| `iswalking` | [`boolean`](./boolean.md) | Is the NPC currently walking | (this) |
| `isavatar` | [`boolean`](./boolean.md) | Is entity an avatar of another | (this) |
| `occupationname` | [`string`](./string.md) | Entity's occupation name | (this) |
| `ishidden` | [`boolean`](./boolean.md) | Is the entity hidden? | (this) |

