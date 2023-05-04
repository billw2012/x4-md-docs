---
title: dockingbay
description: Properties of dockingbay
display_order: 51
nav_order: 51
parent: MD Script
layout: default
datatable: true
---

##  [`dockingbay`](./dockingbay.html)  <<  [`room`](./room.html)  <<  [`component`](./component.html) 


## Properties

| Name | Type | Description |
|------|------|-------------|
| `assignedship` | [`ship`](./ship.html) | The ship currently assigned to this dock |
| `assignedventureship` | [`ship`](./ship.html) | The ship currently assigned to this dock to embark on a venture |
| `pier` | [`pier`](./pier.html) | The pier module containing this dock |
| `maxoffset.{$sizetag}.position` | [`position`](./position.html) | Position range away from the launchpos in which a ship must be to land |
| `maxoffset.{$sizetag}.rotation` | [`rotation`](./rotation.html) | Rotation range away from the launchpos in which a ship must be to land |
| `maxoffset.{$ship}.position` | [`position`](./position.html) | Position range away from the launchpos in which a ship must be to land, taking installed docking software into account |
| `maxoffset.{$ship}.rotation` | [`rotation`](./rotation.html) | Rotation range away from the launchpos in which a ship must be to land, taking installed docking software into account |
| `docksize` | [`list`](./list.html) | Tag list of supported dock sizes |
| `docked` | [`list`](./list.html) | List of docked ships |
| `external` | [`boolean`](./boolean.html) | true iff this is an external dockingbay (= ship visible while docked) |
| `shipstorage.capacity` | [`integer`](./integer.html) | Number of ships in total that can fit in this docking bay |
| `shipstorage.free` | [`integer`](./integer.html) | Number of ships that can currently fit in this docking bay |
| `isstorage` | [`boolean`](./boolean.html) | true if this is an internal storage bay |
| `isdockingallowed` | [`boolean`](./boolean.html) | true if this is not exclusively for undocking |
| `isundockingallowed` | [`boolean`](./boolean.html) | true if this is not exclusively for docking |
| `dockslot` | [`componentslot`](./componentslot.html) | Slot on docking bay to which ship connects when docked |
| `todockpos` | [`position`](./position.html) | Position on docking bay to which ship flys in order to dock |
| `launchpos` | [`position`](./position.html) | Position on docking bay from which ship can safely return to normal flight |
| `dockstate` | [`dockstate`](./dockstate.html) | The dock's current state |
| `isbuildingallowed` | [`boolean`](./boolean.html) | true if building is allowed at this dock |
| `istradingallowed` | [`boolean`](./boolean.html) | true if trading is allowed at this dock |
| `isplayeronly` | [`boolean`](./boolean.html) | true if this dock is exclusively used for the player |
| `isventureronly` | [`boolean`](./boolean.html) | true if this dock is exclusively used for venturers |
| `ventureplatform` | [`ventureplatform`](./ventureplatform.html) | The venture platform with which this docking bay is associated |

## Properties inherited from [`room`](./room.html)

| Name | Type | Description |
|------|------|-------------|
| `type` | [`roomtype`](./roomtype.html) | Room type |
| `islocked` | [`boolean`](./boolean.html) | Is the room locked |
| `isgrouplocked.{$grouptag}` | [`boolean`](./boolean.html) | Is the specified grouptag in this room locked |
| `isprivate` | [`boolean`](./boolean.html) | Is the room in a dynamic interior which is set to be private. If true, contained NPC slots can only be found by directly querying the room |
| `iswalkable` | [`boolean`](./boolean.html) | Is the room walkable, i.e. accessible to the player and NPCs? This can be false e.g. for docking bays in space or in internal storage |
| `dockarea` | [`dockarea`](./dockarea.html) | The dock area this room is a part of |
| `buildmodule` | [`buildmodule`](./buildmodule.html) | The build module this room is a part of |
| `walkablemodule` | [`walkablemodule`](./walkablemodule.html) | The walkable module (dock area or build module) this room is a part of |
| `dynamicinterior` | [`navcontext`](./navcontext.html) | The dynamic interior this room is a part of |
| `actors` | [`list`](./list.html) | List of actors in the room |
| `slotactor.{$componentslot}` | [`entity`](./entity.html) | Actor reserved for the specified NPC slot or related chair slots |
| `waypointactors.{$componentslot}` | [`list`](./list.html) | List of entities currently moving towards the specified NPC waypoint |
| `numfreeactorslots` | [`integer`](./integer.html) | Number of free actor slots in the room |
| `freemissionactorslot` | [`boolean`](./boolean.html) | true iff there is a free mission actor slot in the room |
| `slotcontext` | [`component`](./component.html) | The component which contains entity slots related to this room. For virtual rooms, it will be the controllable otherwise the room itself |
| `ischairslot.{$componentslot}` | [`boolean`](./boolean.html) | True if $componentslot is a NPC position slot within this room and related to a chair |
| `chairapproachslot.{$componentslot}` | [`componentslot`](./componentslot.html) | The approach slot of a NPC position slot related to a chair in this room |
| `chairbaseslot.{$componentslot}` | [`componentslot`](./componentslot.html) | The base chair slot of a NPC position slot related to a chair in this room. Used as a static anchor slot for the chair and can be used as a NPC waypoint. |
| `chairroomslot.{$componentslot}` | [`componentslot`](./componentslot.html) | The room slot related to a chair in this room, to be used by NPCs for destination reservation. |
| `controlposition.{$controlposition}.exists` | [`boolean`](./boolean.html) | True if the specified control position exists |
| `controlposition.{$controlposition}.roomslot` | [`componentslot`](./componentslot.html) | Slot which entities inhabit when working at the specified control position |
| `controlposition.{$controlposition}.entity` | [`entity`](./entity.html) | Entity currently working at the specified control position |
| `controlpositions.list` | [`list`](./list.html) | List of component slots which are control positions |
| `hascontrolpanel.{$controlpaneltype}` | [`boolean`](./boolean.html) | True if this room has a control panel of the specified type |

## Properties inherited from [`component`](./component.html)

| Name | Type | Description |
|------|------|-------------|
| `exists` | [`boolean`](./boolean.html) | true iff the component exists in the game graph |
| `isoperational` | [`boolean`](./boolean.html) | true iff the component exists in the game graph and is operational |
| `iswreck` | [`boolean`](./boolean.html) | true iff the component exists in the game graph and is wrecked |
| `isconstruction` | [`boolean`](./boolean.html) | true iff the component exists in the game graph and is in construction state |
| `issurfaceelement` | [`boolean`](./boolean.html) | true iff the component is a surface element |
| `isclass.{$class}` | [`boolean`](./boolean.html) | true iff the component exists and is of the given class |
| `isclass.<classname>` | [`boolean`](./boolean.html) | Shortcut for isclass.{class.<classname>} |
| `isclass.{$list}` | [`boolean`](./boolean.html) | true iff the component exists and is of one of the classes in the list |
| `isrealclass.{$class}` | [`boolean`](./boolean.html) | true iff the component exists and is really of the given class, regardless of current state |
| `isrealclass.<classname>` | [`boolean`](./boolean.html) | Shortcut for isrealclass.{class.<classname>} |
| `isrealclass.{$list}` | [`boolean`](./boolean.html) | true iff the component exists and is really of one of the classes in the list, regardless of current state |
| `canbeattacked` | [`boolean`](./boolean.html) | true iff the component exists in the game graph, is not a wreck, and is either operational, is of real class station, or is a child of a station |
| `extension` | [`string`](./string.html) | Source extension id |
| `isextensionpersonal` | [`boolean`](./boolean.html) | true iff the source extension is personal |
| `class` | [`class`](./class.html) | Component class |
| `realclass` | [`class`](./class.html) | Real component class, regardless of current state |
| `state` | [`componentstate`](./componentstate.html) | Component state |
| `macro` | [`macro`](./macro.html) | Component macro |
| `grouptag` | [`tag`](./tag.html) | Parent group tag |
| `parent` | [`component`](./component.html) | Parent component |
| `container` | [`container`](./container.html) | Container context |
| `controllable` | [`controllable`](./controllable.html) | Controllable context |
| `defensible` | [`defensible`](./defensible.html) | Defensible context |
| `object` | [`object`](./object.html) | Object context |
| `ship` | [`ship`](./ship.html) | Ship context |
| `station` | [`station`](./station.html) | Station context |
| `cluster` | [`cluster`](./cluster.html) | Cluster context |
| `sector` | [`sector`](./sector.html) | Sector context |
| `zone` | [`zone`](./zone.html) | Zone context |
| `room` | [`room`](./room.html) | Room context |
| `module` | [`module`](./module.html) | Module context |
| `hascontext.{$component}` | [`boolean`](./boolean.html) | true iff this is in the context of the other component |
| `commoncontext.{$component}` | [`component`](./component.html) | The common context between two components |
| `canbelivestreamed` | [`boolean`](./boolean.html) | true if the component is currently suitable to be featured in a live stream |
| `isinternallystored` | [`boolean`](./boolean.html) | true if the component is inside an internal dockingbay |
| `seed` | [`largeint`](./largeint.html) | Persistent pseudo-random seed (highest level of randomness supported for classes npc and dockingbay) |
| `name` | [`string`](./string.html) | Display name |
| `rawname` | [`string`](./string.html) | Raw display name, as text entry reference unless renamed manually |
| `knownname` | [`string`](./string.html) | Display name, ignoring the unknown-status |
| `hasbeenrenamed` | [`boolean`](./boolean.html) | true iff the component has been renamed |
| `position` | [`position`](./position.html) | Position relative to parent |
| `relativeposition.{$component}` | [`position`](./position.html) | Position relative to $component |
| `relativeposition.{$componentslot}` | [`position`](./position.html) | Position relative to $componentslot |
| `rotation` | [`rotation`](./rotation.html) | Rotation relative to parent |
| `relativerotation.{$component}` | [`rotation`](./rotation.html) | Rotation relative to $component |
| `relativerotation.{$componentslot}` | [`rotation`](./rotation.html) | Rotation relative to $componentslot |
| `velocity` | [`vector`](./vector.html) | Linear velocity relative to the cluster, but relative to the component's rotation (in m/s) |
| `speed` | [`length`](./length.html) | Speed relative to the cluster (in m/s) |
| `relvelocity` | [`vector`](./vector.html) | Linear velocity relative to the component's parent, but relative to the component's rotation (in m/s) |
| `relspeed` | [`length`](./length.html) | Speed relative to the component's parent (in m/s) |
| `attention` | [`attention`](./attention.html) | Attention level |
| `size` | [`length`](./length.html) | Size (based on bounding box) |
| `length` | [`length`](./length.html) | Length (size in Z dimension, based on bounding box) |
| `height` | [`length`](./length.html) | Height (size in Y dimension, based on bounding box) |
| `width` | [`length`](./length.html) | Width (size in X dimension, based on bounding box) |
| `owner` | [`faction`](./faction.html) | Owner faction (cover owner if set, otherwise true owner) |
| `coverowner` | [`faction`](./faction.html) | Cover Owner faction |
| `trueowner` | [`faction`](./faction.html) | True Owner faction |
| `isplayerowned` | [`boolean`](./boolean.html) | true iff owned by player (true owner) |
| `isownerless` | [`boolean`](./boolean.html) | true iff ownerless (faction Ownerless) |
| `distanceto.{$component}` | [`length`](./length.html) | Distance to other component |
| `distanceto.{$position}` | [`length`](./length.html) | Distance to $position relative to parent |
| `distanceto.{$componentslot}` | [`length`](./length.html) | Distance to component and connection offset of $componentslot |
| `distanceto.[$component, $position]` | [`length`](./length.html) | Distance to $position relative to other component (space) |
| `bboxdistanceto.{$component}` | [`length`](./length.html) | Distance from this component's bounding box to other component's bounding box |
| `bboxdistanceto.{$position}` | [`length`](./length.html) | Distance from this component's bounding box to $position relative to parent |
| `bboxdistanceto.{$componentslot}` | [`length`](./length.html) | Distance from this component's bounding box to component and connection offset of $componentslot |
| `bboxdistanceto.[$component, $position]` | [`length`](./length.html) | Distance from this component's bounding box to $position relative to other component (space) |
| `bboxdistanceto.[$component, $position, $sizeobject]` | [`length`](./length.html) | Distance from this component's bounding box to bounding box of $sizeobject at $position relative to other component (space) ($sizeobject may be identical to $component) |
| `gatedistance.{$component}` | [`integer`](./integer.html) | Number of gates to other component. Providing cluster leads to using a random sector. The gate distance is -1 if the other component is unreachable via a path through the galaxy. |
| `gatedistance.{$component}.{$refobject}` | [`integer`](./integer.html) | Number of known gates to other component for reference object. Providing cluster leads to using a random sector |
| `gatedistance.{$component}.{$blacklistgroup}.{$refobject}` | [`integer`](./integer.html) | Number of known gates to other component using sector travel blacklist for reference object, defaulting to specified group blacklist if object doesn't have one. Providing cluster leads to using a random sector. The gate distance is -1 if the other component is unreachable via a path through the galaxy. |
| `isblacklisted.{$blacklisttype}.{$blacklistgroup}.{$refobject}` | [`boolean`](./boolean.html) | true if this component is included in specified blacklist for reference object, defaulting to specified group blacklist if object doesn't have one |
| `isknown` | [`boolean`](./boolean.html) | true iff the component is known to the player |
| `isrelationchangedisabled` | [`boolean`](./boolean.html) | true iff the component has been flagged to not change its relation to others |
| `hasrelation.<relationrange>.{$component}` | [`boolean`](./boolean.html) | true iff the relation to owner of other component is in specified range |
| `hasrelation.<relationrange>.{$faction}` | [`boolean`](./boolean.html) | true iff the relation to $faction is in specified range |
| `relationto.{$component}` | [`float`](./float.html) | Relation to owner of other component |
| `relationto.{$faction}` | [`float`](./float.html) | Relation to $faction |
| `relationchange.attacktolerance.threshold` | [`float`](./float.html) | Threshold until attacks are no longer considered friendly fire |
| `relationchange.attacktolerance.absolute` | [`float`](./float.html) | Absolute tolerance value to be set on attack |
| `relationchange.attacktolerance.change` | [`float`](./float.html) | Change to tolerance value per attack |
| `relationchange.attacktolerance.decay` | [`float`](./float.html) | Rate at which tolerance decays back to 0 |
| `relationchange.attacktolerance.delay` | [`time`](./time.html) | Delay until tolerance begins to decay back to 0 |
| `relationchange.attackboost.absolute` | [`float`](./float.html) | Absolute relation boost value to be set on hostile attack against component |
| `relationchange.attackboost.change` | [`float`](./float.html) | Change to relation boost value per attack against component |
| `relationchange.attackboost.decay` | [`float`](./float.html) | Rate at which relation boost decays back to default (faction) relation |
| `relationchange.attackboost.delay` | [`time`](./time.html) | Delay until relation boost begins to decay |
| `relationchange.attackfaction.scan` | [`float`](./float.html) | Change to faction relation per detected illegal scan of a station |
| `relationchange.attackfaction.hack` | [`float`](./float.html) | Change to faction relation per detected hack of a station |
| `relationchange.killboost.absolute` | [`float`](./float.html) | Absolute relation boost value to be set on kill of component |
| `relationchange.killboost.change` | [`float`](./float.html) | Change to relation boost value per kill of component |
| `relationchange.killboost.decay` | [`float`](./float.html) | Rate at which relation boost decays back to default (faction) relation |
| `relationchange.killboost.delay` | [`time`](./time.html) | Delay until relation boost begins to decay |
| `relationchange.killfaction.change` | [`float`](./float.html) | Change to faction relation per kill of component |
| `relationchange.killfaction.bonus` | [`float`](./float.html) | Change to faction relation per kill of nearby enemy object |
| `relationchange.policefaction.change` | [`float`](./float.html) | Change to police faction relation when player is reported for attack on object |
| `relationchange.policefaction.scan` | [`float`](./float.html) | Change to police faction relation when player is reported for illegal scanning of an object |
| `relationchange.policefaction.hack` | [`float`](./float.html) | Change to police faction relation when player is reported for hacking an object |
| `relationchange.policefaction.bounty` | [`money`](./money.html) | Bounty money that the player gets for killing an enemy while playing police |
| `relationchange.repairboost.absolute` | [`float`](./float.html) | Absolute relation boost value to be set on repair of component (NYI) |
| `relationchange.repairboost.change` | [`float`](./float.html) | Change to relation boost value per repair of component (NYI) |
| `relationchange.repairfaction.change` | [`float`](./float.html) | Change to faction relation per repair of component (NYI) |
| `mayattack.{$component}` | [`boolean`](./boolean.html) | true if this component has a kill relation towards other component, or has a killmilitary relation and the other component has the purpose 'fight' (can be overridden by fire authorisation override) |
| `mayattack.{$faction}` | [`boolean`](./boolean.html) | true if this component has a kill relation towards the faction (can be overridden by fire authorisation override) |
| `ishostileto.{$component}` | [`boolean`](./boolean.html) | true if mutual object relations and fire authorisations allow either side to attack (see mayattack) |
| `ishostileto.{$faction}` | [`boolean`](./boolean.html) | true if mutual object and faction relations and fire authorisations allow either side to attack (see mayattack) |
| `wares` | [`wareamountlist`](./wareamountlist.html) | Wares |
| `haslicence.<licencetype>.{$faction}` | [`boolean`](./boolean.html) | true iff the component has the specified licence |
| `signal.<signalid>.name` | [`string`](./string.html) | name for specified signal |
| `signal.<signalid>.rawname` | [`string`](./string.html) | rawname for specified signal |
| `signal.<signalid>.description` | [`string`](./string.html) | description for specified signal |
| `signal.<signalid>.response.id` | [`string`](./string.html) | default response id for specified signal |
| `signal.<signalid>.response.name` | [`string`](./string.html) | default response name for specified signal |
| `signal.<signalid>.response.rawname` | [`string`](./string.html) | default raw response name for specified signal |
| `signal.<signalid>.response.description` | [`string`](./string.html) | default response description for specified signal |
| `signal.<signalid>.shouldaskplayer` | [`boolean`](./boolean.html) | whether to ask player before responding to especified signal |
| `revealedpercentage` | [`integer`](./integer.html) | Revealed percentage (average revealed percentage of all info points if applicable) |
| `revealedlevelpercentage.{$level}` | [`integer`](./integer.html) | Revealed percentage of the provided level (average revealed percentage of all info points if applicable) |
| `isinfounlocked.<infotype>` | [`boolean`](./boolean.html) | true iff info is unlocked for the player |
| `scannedlevel` | [`integer`](./integer.html) | Scanned level of component (-1 if not scanned by player) |
| `maxlegalscanlevel.{$component}` | [`integer`](./integer.html) | Max legal scan level when component scans other component (takes licences into account) |
| `maxlegalscanlevel.{$faction}` | [`integer`](./integer.html) | Max legal scan level when scanning object of faction (takes licences into account) |
| `gravidarfactor` | [`float`](./float.html) | Current gravidar factor for this component. Only valid if component is a scanning object. May reduce to zero in certain gravidar affecting regions. |
| `secrecylevel` | [`integer`](./integer.html) | Secrecy level of component |
| `haswaypoint.{$list}` | [`boolean`](./boolean.html) | true iff this component has at least one waypoint matching all tags (also checks child components, stopping when it reaches an Object) |
| `haswaypointpath.{$list}` | [`boolean`](./boolean.html) | true iff this component has at least one waypoint matching all tags (also checks child components, stopping when it reaches a component that has its own waypoint paths) |
| `haswaypointpath.{$grouptag}.{$list}` | [`boolean`](./boolean.html) | true iff this component has at least one waypoint matching the group and all tags ($grouptag is allowed to be null; also checks child components, stopping when it reaches a component that has its own waypoint paths) |
| `isactive` | [`boolean`](./boolean.html) | Is active |
| `isphysicsready` | [`boolean`](./boolean.html) | true iff all collision meshes for this component are loaded and ready |
| `canbedismantled` | [`boolean`](./boolean.html) | true if this component can currently be dismantled |
| `phase.current.exists` | [`boolean`](./boolean.html) | true iff there is a valid animation phase |
| `phase.current.id` | [`string`](./string.html) | The ID of the currently active phase |
| `phase.current.starttime` | [`time`](./time.html) | The start time of the currently active phase |
| `phase.current.transitions` | [`list`](./list.html) | The phases that can be started right now |
| `phase.current.propagation.speed` | [`float`](./float.html) | The propagation speed of the currently active phase, in m/s (0 if there is none) |
| `phase.current.propagation.arrivaltime.{$component}` | [`time`](./time.html) | The time at which the propagation of the current phase has reached or is going to reach the specified component (-1 if there is no active propagation) |
| `phase.scheduled.exists` | [`boolean`](./boolean.html) | true iff an animation phase is scheduled to activate |
| `phase.scheduled.id` | [`string`](./string.html) | the ID of the scheduled phase |
| `phase.scheduled.starttime` | [`time`](./time.html) | The start time of the scheduled phase |
| `phase.scheduled.transitions` | [`list`](./list.html) | The phases that can be started after the scheduled phase has activated |
| `phase.scheduled.propagation.speed` | [`float`](./float.html) | The propagation speed of the scheduled phase, in m/s (0 if there is none) |
| `phase.scheduled.propagation.arrivaltime.{$component}` | [`time`](./time.html) | The time at which the propagation of the scheduled phase is going to reach the specified component (-1 if there is no active propagation) |



