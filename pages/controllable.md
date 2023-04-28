---
title: controllable
description: Properties of controllable
display_order: 1
---

## controllable

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `chairapproachslot.{$componentslot}` | [`componentslot`](./componentslot.md) | The approach slot of a NPC position slot related to a chair on this object | (this) |
| `toplevelcommander` | [`controllable`](./controllable.md) | Top-level commander object. May be a station or the ship that the player is flying. | (this) |
| `people.capacity` | [`integer`](./integer.md) | Maximum amount of potential space on board the object for people as NPC templates | (this) |
| `people.{$entityrole}.count` | [`integer`](./integer.md) | Number of people on board or embarked for the object, by entityrole | (this) |
| `availablepeople.{$entityrole}.{$level}.potentialskill.{$entityrole}` | [`integer`](./integer.md) | Potential combined skill value (between 0 and 100 per individual) of all available people of this role and the tier of skill value $level, based on weighted skills that are relevant for the specified other role | (this) |
| `subordinategroupattackonsight` | [`boolean`](./boolean.md) | Whether detached subordinate group of controllable should attack hostile targets on sight rather than only when attacked. Only works with assignment.positiondefence. | (this) |
| `fleet.commander` | [`controllable`](./controllable.md) | Fleet commander object (top level fleet, null if that commander is not a fleet commader, e.g. is a unit or not player owned) | (this) |
| `controlposition.{$controlposition}.exists` | [`boolean`](./boolean.md) | True if a control position of the specified type exists on the controllable (where the room is virtual and does not have control positions) | (this) |
| `availablepeople.<entityrole>.{$level}.count` | [`integer`](./integer.md) | Number of people of specified role of the tier of skill value $level currently on board the object | (this) |
| `availablepeople.list` | [`list`](./list.md) | List of people currently on board the object as NPC templates (raw templates can't provide information without the object as context e.g. see $controllable.people.{$npctemplate}) | (this) |
| `canhavecontrolentity.{$controlpost}` | [`boolean`](./boolean.md) | Can this object have a control entity of specified control post | (this) |
| `maxscanlevel` | [`integer`](./integer.md) | The maximum scan level of this controllable's scanner | (this) |
| `subordinategroupassignment.{$subordinategroupid}` | [`assignment`](./assignment.md) | Assignment of subordinate group with specified ID | (this) |
| `aipilot` | [`entity`](./entity.md) | AI pilot entity | (this) |
| `controlentity.{$controlpost}` | [`entity`](./entity.md) | Control entity of specified control post | (this) |
| `fleet.iscommander` | [`boolean`](./boolean.md) | True if object is commander of its own fleet | (this) |
| `software.longrange` | [`ware`](./ware.md) | The long range scanner that is currently installed | (this) |
| `controlposts.free` | [`list`](./list.md) | All free control posts for this object | (this) |
| `assignedpilot` | [`entity`](./entity.md) | Assigned pilot entity which may not currently be piloting | (this) |
| `defencenpc` | [`entity`](./entity.md) | Defence control entity | (this) |
| `hasscanner` | [`boolean`](./boolean.md) | Does controllable have scanner software | (this) |
| `subordinategroupprotectedsector` | [`sector`](./sector.md) | Sector detached subordinate group is assigned to protect. Only works with assignment.positiondefence. | (this) |
| `canhavedynamicinterior` | [`boolean`](./boolean.md) | True if this object can contain a dynamic interior. This requires a window connection, even for interiors without windows. | (this) |
| `pilot` | [`entity`](./entity.md) | Pilot entity | (this) |
| `tradenpc` | [`entity`](./entity.md) | Trade control entity | (this) |
| `people.<entityrole>.potentialskill.{$entityrole}` | [`integer`](./integer.md) | Potential combined skill value (between 0 and 100 per individual) of all people of specified role, based on weighted skills that are relevant for the specified other role | (this) |
| `subordinategroupresupplyatfleet` | [`boolean`](./boolean.md) | Whether detached subordinate group of controllable should repair and resupply at their fleet. Only works with assignment.positiondefence. | (this) |
| `subordinategroupid` | [`integer`](./integer.md) | Subordinate group ID that controllable currently belongs to | (this) |
| `isnpcassignmentrestricted` | [`boolean`](./boolean.md) | Is this object currently allowed to have NPCs assigned | (this) |
| `controlposts.all` | [`list`](./list.md) | All control posts for this object | (this) |
| `controlentity.default` | [`entity`](./entity.md) | Main control entity | (this) |
| `people.{$entityrole}.{$level}.potentialskill.{$entityrole}` | [`integer`](./integer.md) | Potential combined skill value (between 0 and 100 per individual) of all people of this role and the tier of skill value $level, based on weighted skills that are relevant for the specified other role | (this) |
| `shiptrader` | [`entity`](./entity.md) | Shiptrader | (this) |
| `software.police` | [`ware`](./ware.md) | The police scanner software that is currently installed | (this) |
| `chairbaseslot.{$componentslot}` | [`componentslot`](./componentslot.md) | The base chair slot of a NPC position slot related to a chair in this object. Used as a static anchor slot for the chair and can be used as a NPC waypoint. | (this) |
| `subordinatesingroup.{$subordinategroupid}` | [`list`](./list.md) | List of direct subordinates of the commander in the specified subordinate group | (this) |
| `longrange` | [`boolean`](./boolean.md) | Does controllable have scanner software capable of a long-range scan | (this) |
| `engineer` | [`entity`](./entity.md) | Engineer | (this) |
| `software.dock` | [`ware`](./ware.md) | The dock assist software that is currently installed | (this) |
| `assignment` | [`assignment`](./assignment.md) | Assignment of this subordinate under the commanding object | (this) |
| `controlposts.{$entity}` | [`list`](./list.md) | All control posts which the provided entity can take on for this object | (this) |
| `availablepeople.count` | [`integer`](./integer.md) | Number of people currently on board the object as NPC templates (not actual NPCs) | (this) |
| `orders` | [`list`](./list.md) | List of all orders in order queue (NOTE: in case of user-created order loops, the list begins with the current loop order, not necessarily the first loop order as shown in the UI) | (this) |
| `buildorders` | [`list`](./list.md) | List of all build orders in order queue (orders that are associated with an equip or repair task) | (this) |
| `combinedskill` | [`integer`](./integer.md) | Effective combined skill value (from 0 to 100) of this controllable, taking entity and crew skill, where applicable, into account. | (this) |
| `people.{$npctemplate}` | [`npctemplateentry`](./npctemplateentry.md) | NPC template entry of a person on board the object (raw npctemplates can not provide information without the object as context - see npctemplateentry) | (this) |
| `ischairslot.{$componentslot}` | [`boolean`](./boolean.md) | True if $componentslot is a NPC position slot aboard this object and related to a chair | (this) |
| `chairroomslot.{$componentslot}` | [`componentslot`](./componentslot.md) | The room slot related to a chair in this object, to be used by NPCs for destination reservation. | (this) |
| `subordinategroupprotectedposition` | [`position`](./position.md) | Sector position detached subordinate group is assigned to protect. Only works with assignment.positiondefence. | (this) |
| `controlposition.{$controlposition}.roomslot` | [`componentslot`](./componentslot.md) | Slot which entities inhabit when working at the specified control position (where the room is virtual and does not have control positions) | (this) |
| `subordinates` | [`list`](./list.md) | List of subordinates | (this) |
| `controlposition.{$controlposition}.entity` | [`entity`](./entity.md) | Entity currently working at the specified control position (where the room is virtual and does not have control positions) | (this) |
| `availablepeople.<entityrole>.combinedskill` | [`integer`](./integer.md) | Combined skill value (between 0 and 100 per individual) of all available people of specified role, based on weighted skills that are relevant for their role | (this) |
| `subordinategroupdockoverride` | [`boolean`](./boolean.md) | Whether subordinate group of controllable is set to always dock at commander | (this) |
| `roleentities` | [`list`](./list.md) | List of all instanced entity representing the people entries for this object | (this) |
| `fleet.name` | [`string`](./string.md) | Name of fleet (empty string if not a fleet commander) | (this) |
| `people.{$entityrole}.{$level}.count` | [`integer`](./integer.md) | Number of people on board or embarked for the object, by entityrole and the tier of skill value $level | (this) |
| `availablepeople.{$npctemplate}` | [`npctemplateentry`](./npctemplateentry.md) | NPC template entry of a person currently on board the object (raw npctemplates can not provide information without the object as context - see npctemplateentry) | (this) |
| `availablepeople.<entityrole>.{$level}.potentialskill.{$entityrole}` | [`integer`](./integer.md) | Potential combined skill value (between 0 and 100 per individual) of all available people of specified role of the tier of skill value $level, based on weighted skills that are relevant for the specified role | (this) |
| `people.<entityrole>.count` | [`integer`](./integer.md) | Number of people of specified role on board or embarked for the object | (this) |
| `controlpostslot.{$controlpost}` | [`componentslot`](./componentslot.md) | Slot for the entity to enhabit when controlling this object | (this) |
| `allcommanders` | [`list`](./list.md) | List of all commanders, including those not directly commanding this | (this) |
| `people.free` | [`integer`](./integer.md) | Amount of free space on board the object for additional people as NPC templates | (this) |
| `tradecomputer` | [`entity`](./entity.md) | The trade computer assigned to this controllable for processing trade operations on the player-controlled ship | (this) |
| `roleentity.{$seed}` | [`entity`](./entity.md) | Instanced entity representing the person of the specified seed for this object | (this) |
| `commander` | [`controllable`](./controllable.md) | Commander object (if this is a subordinate) | (this) |
| `availablepeople.{$entityrole}.{$level}.list` | [`list`](./list.md) | List of people currently on board the object, by entityrole and the tier of skill value $level, as NPC templates | (this) |
| `controlroom` | [`room`](./room.md) | The control room of the controllable or null | (this) |
| `people.count` | [`integer`](./integer.md) | Number of people on board the object as NPC templates (not actual NPCs) | (this) |
| `people.<entityrole>.{$level}.potentialskill.{$entityrole}` | [`integer`](./integer.md) | Potential combined skill value (between 0 and 100 per individual) of all people of specified role of the tier of skill value $level, based on weighted skills that are relevant for the specified role | (this) |
| `people.{$entityrole}.{$level}.combinedskill` | [`integer`](./integer.md) | Combined skill value (between 0 and 100 per individual) of all people of this role and the tier of skill value $level, based on weighted skills that are relevant for the role | (this) |
| `canuseassignment.{$assignment}.{$controllable}` | [`boolean`](./boolean.md) | Can this object use the specified assignment when subordinate to the specified commander. $assignment can be null. | (this) |
| `availablepeople.<entityrole>.list` | [`list`](./list.md) | List of people of specified role currently on board the object as NPC templates | (this) |
| `roleentity.{$npctemplate}` | [`entity`](./entity.md) | Instanced entity representing the specified person entry for this object | (this) |
| `people.<entityrole>.{$level}.count` | [`integer`](./integer.md) | Number of people of specified role of the tier of skill value $level on board or embarked for the object | (this) |
| `availablepeople.<entityrole>.{$level}.list` | [`list`](./list.md) | List of people of specified role of the tier of skill value $level currently on board the object as NPC templates | (this) |
| `subordinategroupreinforcefleet` | [`boolean`](./boolean.md) | Whether detached subordinate group of controllable should reinforce positions defended by other detached subordinate groups in its fleet when engaged in combat. Only works with assignment.positiondefence. | (this) |
| `availablepeople.<entityrole>.count` | [`integer`](./integer.md) | Number of people of specified role currently on board the object | (this) |
| `activesubordinategroupids` | [`list`](./list.md) | List of subordinate group IDs with assigned ships | (this) |
| `availablepeople.{$entityrole}.count` | [`integer`](./integer.md) | Number of people currently on board the object, by entityrole | (this) |
| `availablepeople.{$entityrole}.list` | [`list`](./list.md) | List of all people currently on board the object, by entityrole, as NPC templates | (this) |
| `software.compatible` | [`warelist`](./warelist.md) | Software that is compatible | (this) |
| `availablepeople.<entityrole>.{$level}.combinedskill` | [`integer`](./integer.md) | Combined skill value (between 0 and 100 per individual) of all available people of specified role of the tier of skill value $level, based on weighted skills that are relevant for the role | (this) |
| `people.<entityrole>.combinedskill` | [`integer`](./integer.md) | Combined skill value (between 0 and 100 per individual) of all people of specified role, based on weighted skills that are relevant for their role | (this) |
| `availablepeople.{$entityrole}.potentialskill.{$entityrole}` | [`integer`](./integer.md) | Potential combined skill value (between 0 and 100 per individual) of all available people of this role, based on weighted skills that are relevant for the specified other role | (this) |
| `shadyguy` | [`entity`](./entity.md) | Shady guy | (this) |
| `software.default` | [`warelist`](./warelist.md) | Software that is installed by default | (this) |
| `hasblacklist.{$blacklisttype}.{$blacklistgroup}` | [`boolean`](./boolean.md) | true if this controllable has a blacklist of the specified type and group | (this) |
| `people.{$entityrole}.potentialskill.{$entityrole}` | [`integer`](./integer.md) | Potential combined skill value (between 0 and 100 per individual) of all people of this role, based on weighted skills that are relevant for the specified other role | (this) |
| `order` | [`order`](./order.md) | Current order (which is the current order in the queue if it's enabled, otherwise the default order if it's enabled, otherwise null) | (this) |
| `people.{$entityrole}.{$level}.list` | [`list`](./list.md) | List of people on board or embarked for the object, by entityrole and the tier of skill value $level, as NPC templates | (this) |
| `people.list` | [`list`](./list.md) | List of people on board the object as NPC templates (raw templates can't provide information without the object as context e.g. see $controllable.people.{$npctemplate}) | (this) |
| `subordinates.{$assignment}` | [`list`](./list.md) | List of subordinates of the commander with the specified assignment | (this) |
| `people.{$entityrole}.combinedskill` | [`integer`](./integer.md) | Combined skill value (between 0 and 100 per individual) of all people of this role, based on weighted skills that are relevant for the role | (this) |
| `availablepeople.{$entityrole}.{$level}.combinedskill` | [`integer`](./integer.md) | Combined skill value (between 0 and 100 per individual) of all available people of this role and the tier of skill value $level, based on weighted skills that are relevant for the role | (this) |
| `controlpositions.list` | [`list`](./list.md) | List of component slots which are control positions | (this) |
| `canhavecommander.{$component}` | [`boolean`](./boolean.md) | true iff the $component (or its controllable context) can be a commander for this | (this) |
| `availablepeople.{$entityrole}.{$level}.count` | [`integer`](./integer.md) | Number of people currently on board the object, by entityrole and the tier of skill value $level | (this) |
| `people.<entityrole>.{$level}.combinedskill` | [`integer`](./integer.md) | Combined skill value (between 0 and 100 per individual) of all people of specified role of the tier of skill value $level, based on weighted skills that are relevant for the role | (this) |
| `waypointactors.{$componentslot}` | [`list`](./list.md) | List of entities currently moving towards the specified NPC waypoint | (this) |
| `allsubordinates` | [`list`](./list.md) | List of all subordinates, including those not directly commanded by this | (this) |
| `assignedaipilot` | [`entity`](./entity.md) | Assigned ai pilot entity which may not currently be piloting | (this) |
| `assignedcontrolentity.{$controlpost}` | [`entity`](./entity.md) | Assigned control entity of specified control post which may not currently be controlling | (this) |
| `software.installed` | [`warelist`](./warelist.md) | Software that is currently installed (including default software) | (this) |
| `nextorder` | [`order`](./order.md) | Next order in queue if the current order is in the queue and if the next order exists and is enabled, otherwise null (NOTE: In case of a user-created loop, the next order can be the current order) | (this) |
| `commanderentity` | [`entity`](./entity.md) | Commander entity (if this is a subordinate) | (this) |
| `tradeorders` | [`list`](./list.md) | List of all trade orders in order queue (orders that are associated with a trade) | (this) |
| `people.{$entityrole}.list` | [`list`](./list.md) | List of people on board or embarked for the object, by entityrole, as NPC templates | (this) |
| `slotactor.{$componentslot}` | [`entity`](./entity.md) | Actor reserved for the specified NPC slot or related chair slots | (this) |
| `people.<entityrole>.list` | [`list`](./list.md) | List of people of specified role on board or embarked for the object as NPC templates | (this) |
| `availablepeople.<entityrole>.potentialskill.{$entityrole}` | [`integer`](./integer.md) | Potential combined skill value (between 0 and 100 per individual) of all available people of specified role, based on weighted skills that are relevant for the specified other role | (this) |
| `defaultorder` | [`order`](./order.md) | Default order if present, otherwise null | (this) |
| `people.<entityrole>.{$level}.list` | [`list`](./list.md) | List of people of specified role of the tier of skill value $level on board or embarked for the object as NPC templates | (this) |
| `availablepeople.{$entityrole}.combinedskill` | [`integer`](./integer.md) | Combined skill value (between 0 and 100 per individual) of all available people of this role, based on weighted skills that are relevant for the role | (this) |
| `assignedcontrolentity.default` | [`entity`](./entity.md) | Assigned main control entity which may not currently be controlling | (this) |

