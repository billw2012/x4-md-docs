---
title: dockingbay
description: Properties of dockingbay
display_order: 1
---

## dockingbayinherits from [`room`](./room.html)

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `exists` | [`boolean`](./boolean.html) | true iff the component exists in the game graph | [`component`](./component.html) |
| `isoperational` | [`boolean`](./boolean.html) | true iff the component exists in the game graph and is operational | [`component`](./component.html) |
| `iswreck` | [`boolean`](./boolean.html) | true iff the component exists in the game graph and is wrecked | [`component`](./component.html) |
| `isconstruction` | [`boolean`](./boolean.html) | true iff the component exists in the game graph and is in construction state | [`component`](./component.html) |
| `issurfaceelement` | [`boolean`](./boolean.html) | true iff the component is a surface element | [`component`](./component.html) |
| `isclass.{$class}` | [`boolean`](./boolean.html) | true iff the component exists and is of the given class | [`component`](./component.html) |
| `isclass.<classname>` | [`boolean`](./boolean.html) | Shortcut for isclass.{class.<classname>} | [`component`](./component.html) |
| `isclass.{$list}` | [`boolean`](./boolean.html) | true iff the component exists and is of one of the classes in the list | [`component`](./component.html) |
| `isrealclass.{$class}` | [`boolean`](./boolean.html) | true iff the component exists and is really of the given class, regardless of current state | [`component`](./component.html) |
| `isrealclass.<classname>` | [`boolean`](./boolean.html) | Shortcut for isrealclass.{class.<classname>} | [`component`](./component.html) |
| `isrealclass.{$list}` | [`boolean`](./boolean.html) | true iff the component exists and is really of one of the classes in the list, regardless of current state | [`component`](./component.html) |
| `canbeattacked` | [`boolean`](./boolean.html) | true iff the component exists in the game graph, is not a wreck, and is either operational, is of real class station, or is a child of a station | [`component`](./component.html) |
| `extension` | [`string`](./string.html) | Source extension id | [`component`](./component.html) |
| `isextensionpersonal` | [`boolean`](./boolean.html) | true iff the source extension is personal | [`component`](./component.html) |
| `class` | [`class`](./class.html) | Component class | [`component`](./component.html) |
| `realclass` | [`class`](./class.html) | Real component class, regardless of current state | [`component`](./component.html) |
| `state` | [`componentstate`](./componentstate.html) | Component state | [`component`](./component.html) |
| `macro` | [`macro`](./macro.html) | Component macro | [`component`](./component.html) |
| `grouptag` | [`tag`](./tag.html) | Parent group tag | [`component`](./component.html) |
| `parent` | [`component`](./component.html) | Parent component | [`component`](./component.html) |
| `container` | [`container`](./container.html) | Container context | [`component`](./component.html) |
| `controllable` | [`controllable`](./controllable.html) | Controllable context | [`component`](./component.html) |
| `defensible` | [`defensible`](./defensible.html) | Defensible context | [`component`](./component.html) |
| `object` | [`object`](./object.html) | Object context | [`component`](./component.html) |
| `ship` | [`ship`](./ship.html) | Ship context | [`component`](./component.html) |
| `station` | [`station`](./station.html) | Station context | [`component`](./component.html) |
| `cluster` | [`cluster`](./cluster.html) | Cluster context | [`component`](./component.html) |
| `sector` | [`sector`](./sector.html) | Sector context | [`component`](./component.html) |
| `zone` | [`zone`](./zone.html) | Zone context | [`component`](./component.html) |
| `room` | [`room`](./room.html) | Room context | [`component`](./component.html) |
| `module` | [`module`](./module.html) | Module context | [`component`](./component.html) |
| `hascontext.{$component}` | [`boolean`](./boolean.html) | true iff this is in the context of the other component | [`component`](./component.html) |
| `commoncontext.{$component}` | [`component`](./component.html) | The common context between two components | [`component`](./component.html) |
| `canbelivestreamed` | [`boolean`](./boolean.html) | true if the component is currently suitable to be featured in a live stream | [`component`](./component.html) |
| `isinternallystored` | [`boolean`](./boolean.html) | true if the component is inside an internal dockingbay | [`component`](./component.html) |
| `seed` | [`largeint`](./largeint.html) | Persistent pseudo-random seed (highest level of randomness supported for classes npc and dockingbay) | [`component`](./component.html) |
| `name` | [`string`](./string.html) | Display name | [`component`](./component.html) |
| `rawname` | [`string`](./string.html) | Raw display name, as text entry reference unless renamed manually | [`component`](./component.html) |
| `knownname` | [`string`](./string.html) | Display name, ignoring the unknown-status | [`component`](./component.html) |
| `hasbeenrenamed` | [`boolean`](./boolean.html) | true iff the component has been renamed | [`component`](./component.html) |
| `position` | [`position`](./position.html) | Position relative to parent | [`component`](./component.html) |
| `relativeposition.{$component}` | [`position`](./position.html) | Position relative to $component | [`component`](./component.html) |
| `relativeposition.{$componentslot}` | [`position`](./position.html) | Position relative to $componentslot | [`component`](./component.html) |
| `rotation` | [`rotation`](./rotation.html) | Rotation relative to parent | [`component`](./component.html) |
| `relativerotation.{$component}` | [`rotation`](./rotation.html) | Rotation relative to $component | [`component`](./component.html) |
| `relativerotation.{$componentslot}` | [`rotation`](./rotation.html) | Rotation relative to $componentslot | [`component`](./component.html) |
| `velocity` | [`vector`](./vector.html) | Linear velocity relative to the cluster, but relative to the component's rotation (in m/s) | [`component`](./component.html) |
| `speed` | [`length`](./length.html) | Speed relative to the cluster (in m/s) | [`component`](./component.html) |
| `relvelocity` | [`vector`](./vector.html) | Linear velocity relative to the component's parent, but relative to the component's rotation (in m/s) | [`component`](./component.html) |
| `relspeed` | [`length`](./length.html) | Speed relative to the component's parent (in m/s) | [`component`](./component.html) |
| `attention` | [`attention`](./attention.html) | Attention level | [`component`](./component.html) |
| `size` | [`length`](./length.html) | Size (based on bounding box) | [`component`](./component.html) |
| `length` | [`length`](./length.html) | Length (size in Z dimension, based on bounding box) | [`component`](./component.html) |
| `height` | [`length`](./length.html) | Height (size in Y dimension, based on bounding box) | [`component`](./component.html) |
| `width` | [`length`](./length.html) | Width (size in X dimension, based on bounding box) | [`component`](./component.html) |
| `owner` | [`faction`](./faction.html) | Owner faction (cover owner if set, otherwise true owner) | [`component`](./component.html) |
| `coverowner` | [`faction`](./faction.html) | Cover Owner faction | [`component`](./component.html) |
| `trueowner` | [`faction`](./faction.html) | True Owner faction | [`component`](./component.html) |
| `isplayerowned` | [`boolean`](./boolean.html) | true iff owned by player (true owner) | [`component`](./component.html) |
| `isownerless` | [`boolean`](./boolean.html) | true iff ownerless (faction Ownerless) | [`component`](./component.html) |
| `distanceto.{$component}` | [`length`](./length.html) | Distance to other component | [`component`](./component.html) |
| `distanceto.{$position}` | [`length`](./length.html) | Distance to $position relative to parent | [`component`](./component.html) |
| `distanceto.{$componentslot}` | [`length`](./length.html) | Distance to component and connection offset of $componentslot | [`component`](./component.html) |
| `distanceto.[$component, $position]` | [`length`](./length.html) | Distance to $position relative to other component (space) | [`component`](./component.html) |
| `bboxdistanceto.{$component}` | [`length`](./length.html) | Distance from this component's bounding box to other component's bounding box | [`component`](./component.html) |
| `bboxdistanceto.{$position}` | [`length`](./length.html) | Distance from this component's bounding box to $position relative to parent | [`component`](./component.html) |
| `bboxdistanceto.{$componentslot}` | [`length`](./length.html) | Distance from this component's bounding box to component and connection offset of $componentslot | [`component`](./component.html) |
| `bboxdistanceto.[$component, $position]` | [`length`](./length.html) | Distance from this component's bounding box to $position relative to other component (space) | [`component`](./component.html) |
| `bboxdistanceto.[$component, $position, $sizeobject]` | [`length`](./length.html) | Distance from this component's bounding box to bounding box of $sizeobject at $position relative to other component (space) ($sizeobject may be identical to $component) | [`component`](./component.html) |
| `gatedistance.{$component}` | [`integer`](./integer.html) | Number of gates to other component. Providing cluster leads to using a random sector. The gate distance is -1 if the other component is unreachable via a path through the galaxy. | [`component`](./component.html) |
| `gatedistance.{$component}.{$refobject}` | [`integer`](./integer.html) | Number of known gates to other component for reference object. Providing cluster leads to using a random sector | [`component`](./component.html) |
| `gatedistance.{$component}.{$blacklistgroup}.{$refobject}` | [`integer`](./integer.html) | Number of known gates to other component using sector travel blacklist for reference object, defaulting to specified group blacklist if object doesn't have one. Providing cluster leads to using a random sector. The gate distance is -1 if the other component is unreachable via a path through the galaxy. | [`component`](./component.html) |
| `isblacklisted.{$blacklisttype}.{$blacklistgroup}.{$refobject}` | [`boolean`](./boolean.html) | true if this component is included in specified blacklist for reference object, defaulting to specified group blacklist if object doesn't have one | [`component`](./component.html) |
| `isknown` | [`boolean`](./boolean.html) | true iff the component is known to the player | [`component`](./component.html) |
| `isrelationchangedisabled` | [`boolean`](./boolean.html) | true iff the component has been flagged to not change its relation to others | [`component`](./component.html) |
| `hasrelation.<relationrange>.{$component}` | [`boolean`](./boolean.html) | true iff the relation to owner of other component is in specified range | [`component`](./component.html) |
| `hasrelation.<relationrange>.{$faction}` | [`boolean`](./boolean.html) | true iff the relation to $faction is in specified range | [`component`](./component.html) |
| `relationto.{$component}` | [`float`](./float.html) | Relation to owner of other component | [`component`](./component.html) |
| `relationto.{$faction}` | [`float`](./float.html) | Relation to $faction | [`component`](./component.html) |
| `relationchange.attacktolerance.threshold` | [`float`](./float.html) | Threshold until attacks are no longer considered friendly fire | [`component`](./component.html) |
| `relationchange.attacktolerance.absolute` | [`float`](./float.html) | Absolute tolerance value to be set on attack | [`component`](./component.html) |
| `relationchange.attacktolerance.change` | [`float`](./float.html) | Change to tolerance value per attack | [`component`](./component.html) |
| `relationchange.attacktolerance.decay` | [`float`](./float.html) | Rate at which tolerance decays back to 0 | [`component`](./component.html) |
| `relationchange.attacktolerance.delay` | [`time`](./time.html) | Delay until tolerance begins to decay back to 0 | [`component`](./component.html) |
| `relationchange.attackboost.absolute` | [`float`](./float.html) | Absolute relation boost value to be set on hostile attack against component | [`component`](./component.html) |
| `relationchange.attackboost.change` | [`float`](./float.html) | Change to relation boost value per attack against component | [`component`](./component.html) |
| `relationchange.attackboost.decay` | [`float`](./float.html) | Rate at which relation boost decays back to default (faction) relation | [`component`](./component.html) |
| `relationchange.attackboost.delay` | [`time`](./time.html) | Delay until relation boost begins to decay | [`component`](./component.html) |
| `relationchange.attackfaction.scan` | [`float`](./float.html) | Change to faction relation per detected illegal scan of a station | [`component`](./component.html) |
| `relationchange.attackfaction.hack` | [`float`](./float.html) | Change to faction relation per detected hack of a station | [`component`](./component.html) |
| `relationchange.killboost.absolute` | [`float`](./float.html) | Absolute relation boost value to be set on kill of component | [`component`](./component.html) |
| `relationchange.killboost.change` | [`float`](./float.html) | Change to relation boost value per kill of component | [`component`](./component.html) |
| `relationchange.killboost.decay` | [`float`](./float.html) | Rate at which relation boost decays back to default (faction) relation | [`component`](./component.html) |
| `relationchange.killboost.delay` | [`time`](./time.html) | Delay until relation boost begins to decay | [`component`](./component.html) |
| `relationchange.killfaction.change` | [`float`](./float.html) | Change to faction relation per kill of component | [`component`](./component.html) |
| `relationchange.killfaction.bonus` | [`float`](./float.html) | Change to faction relation per kill of nearby enemy object | [`component`](./component.html) |
| `relationchange.policefaction.change` | [`float`](./float.html) | Change to police faction relation when player is reported for attack on object | [`component`](./component.html) |
| `relationchange.policefaction.scan` | [`float`](./float.html) | Change to police faction relation when player is reported for illegal scanning of an object | [`component`](./component.html) |
| `relationchange.policefaction.hack` | [`float`](./float.html) | Change to police faction relation when player is reported for hacking an object | [`component`](./component.html) |
| `relationchange.policefaction.bounty` | [`money`](./money.html) | Bounty money that the player gets for killing an enemy while playing police | [`component`](./component.html) |
| `relationchange.repairboost.absolute` | [`float`](./float.html) | Absolute relation boost value to be set on repair of component (NYI) | [`component`](./component.html) |
| `relationchange.repairboost.change` | [`float`](./float.html) | Change to relation boost value per repair of component (NYI) | [`component`](./component.html) |
| `relationchange.repairfaction.change` | [`float`](./float.html) | Change to faction relation per repair of component (NYI) | [`component`](./component.html) |
| `mayattack.{$component}` | [`boolean`](./boolean.html) | true if this component has a kill relation towards other component, or has a killmilitary relation and the other component has the purpose 'fight' (can be overridden by fire authorisation override) | [`component`](./component.html) |
| `mayattack.{$faction}` | [`boolean`](./boolean.html) | true if this component has a kill relation towards the faction (can be overridden by fire authorisation override) | [`component`](./component.html) |
| `ishostileto.{$component}` | [`boolean`](./boolean.html) | true if mutual object relations and fire authorisations allow either side to attack (see mayattack) | [`component`](./component.html) |
| `ishostileto.{$faction}` | [`boolean`](./boolean.html) | true if mutual object and faction relations and fire authorisations allow either side to attack (see mayattack) | [`component`](./component.html) |
| `wares` | [`wareamountlist`](./wareamountlist.html) | Wares | [`component`](./component.html) |
| `haslicence.<licencetype>.{$faction}` | [`boolean`](./boolean.html) | true iff the component has the specified licence | [`component`](./component.html) |
| `signal.<signalid>.name` | [`string`](./string.html) | name for specified signal | [`component`](./component.html) |
| `signal.<signalid>.rawname` | [`string`](./string.html) | rawname for specified signal | [`component`](./component.html) |
| `signal.<signalid>.description` | [`string`](./string.html) | description for specified signal | [`component`](./component.html) |
| `signal.<signalid>.response.id` | [`string`](./string.html) | default response id for specified signal | [`component`](./component.html) |
| `signal.<signalid>.response.name` | [`string`](./string.html) | default response name for specified signal | [`component`](./component.html) |
| `signal.<signalid>.response.rawname` | [`string`](./string.html) | default raw response name for specified signal | [`component`](./component.html) |
| `signal.<signalid>.response.description` | [`string`](./string.html) | default response description for specified signal | [`component`](./component.html) |
| `signal.<signalid>.shouldaskplayer` | [`boolean`](./boolean.html) | whether to ask player before responding to especified signal | [`component`](./component.html) |
| `revealedpercentage` | [`integer`](./integer.html) | Revealed percentage (average revealed percentage of all info points if applicable) | [`component`](./component.html) |
| `revealedlevelpercentage.{$level}` | [`integer`](./integer.html) | Revealed percentage of the provided level (average revealed percentage of all info points if applicable) | [`component`](./component.html) |
| `isinfounlocked.<infotype>` | [`boolean`](./boolean.html) | true iff info is unlocked for the player | [`component`](./component.html) |
| `scannedlevel` | [`integer`](./integer.html) | Scanned level of component (-1 if not scanned by player) | [`component`](./component.html) |
| `maxlegalscanlevel.{$component}` | [`integer`](./integer.html) | Max legal scan level when component scans other component (takes licences into account) | [`component`](./component.html) |
| `maxlegalscanlevel.{$faction}` | [`integer`](./integer.html) | Max legal scan level when scanning object of faction (takes licences into account) | [`component`](./component.html) |
| `gravidarfactor` | [`float`](./float.html) | Current gravidar factor for this component. Only valid if component is a scanning object. May reduce to zero in certain gravidar affecting regions. | [`component`](./component.html) |
| `secrecylevel` | [`integer`](./integer.html) | Secrecy level of component | [`component`](./component.html) |
| `haswaypoint.{$list}` | [`boolean`](./boolean.html) | true iff this component has at least one waypoint matching all tags (also checks child components, stopping when it reaches an Object) | [`component`](./component.html) |
| `haswaypointpath.{$list}` | [`boolean`](./boolean.html) | true iff this component has at least one waypoint matching all tags (also checks child components, stopping when it reaches a component that has its own waypoint paths) | [`component`](./component.html) |
| `haswaypointpath.{$grouptag}.{$list}` | [`boolean`](./boolean.html) | true iff this component has at least one waypoint matching the group and all tags ($grouptag is allowed to be null; also checks child components, stopping when it reaches a component that has its own waypoint paths) | [`component`](./component.html) |
| `isactive` | [`boolean`](./boolean.html) | Is active | [`component`](./component.html) |
| `isphysicsready` | [`boolean`](./boolean.html) | true iff all collision meshes for this component are loaded and ready | [`component`](./component.html) |
| `canbedismantled` | [`boolean`](./boolean.html) | true if this component can currently be dismantled | [`component`](./component.html) |
| `phase.current.exists` | [`boolean`](./boolean.html) | true iff there is a valid animation phase | [`component`](./component.html) |
| `phase.current.id` | [`string`](./string.html) | The ID of the currently active phase | [`component`](./component.html) |
| `phase.current.starttime` | [`time`](./time.html) | The start time of the currently active phase | [`component`](./component.html) |
| `phase.current.transitions` | [`list`](./list.html) | The phases that can be started right now | [`component`](./component.html) |
| `phase.current.propagation.speed` | [`float`](./float.html) | The propagation speed of the currently active phase, in m/s (0 if there is none) | [`component`](./component.html) |
| `phase.current.propagation.arrivaltime.{$component}` | [`time`](./time.html) | The time at which the propagation of the current phase has reached or is going to reach the specified component (-1 if there is no active propagation) | [`component`](./component.html) |
| `phase.scheduled.exists` | [`boolean`](./boolean.html) | true iff an animation phase is scheduled to activate | [`component`](./component.html) |
| `phase.scheduled.id` | [`string`](./string.html) | the ID of the scheduled phase | [`component`](./component.html) |
| `phase.scheduled.starttime` | [`time`](./time.html) | The start time of the scheduled phase | [`component`](./component.html) |
| `phase.scheduled.transitions` | [`list`](./list.html) | The phases that can be started after the scheduled phase has activated | [`component`](./component.html) |
| `phase.scheduled.propagation.speed` | [`float`](./float.html) | The propagation speed of the scheduled phase, in m/s (0 if there is none) | [`component`](./component.html) |
| `phase.scheduled.propagation.arrivaltime.{$component}` | [`time`](./time.html) | The time at which the propagation of the scheduled phase is going to reach the specified component (-1 if there is no active propagation) | [`component`](./component.html) |
| `type` | [`roomtype`](./roomtype.html) | Room type | [`room`](./room.html) |
| `islocked` | [`boolean`](./boolean.html) | Is the room locked | [`room`](./room.html) |
| `isgrouplocked.{$grouptag}` | [`boolean`](./boolean.html) | Is the specified grouptag in this room locked | [`room`](./room.html) |
| `isprivate` | [`boolean`](./boolean.html) | Is the room in a dynamic interior which is set to be private. If true, contained NPC slots can only be found by directly querying the room | [`room`](./room.html) |
| `iswalkable` | [`boolean`](./boolean.html) | Is the room walkable, i.e. accessible to the player and NPCs? This can be false e.g. for docking bays in space or in internal storage | [`room`](./room.html) |
| `dockarea` | [`dockarea`](./dockarea.html) | The dock area this room is a part of | [`room`](./room.html) |
| `buildmodule` | [`buildmodule`](./buildmodule.html) | The build module this room is a part of | [`room`](./room.html) |
| `walkablemodule` | [`walkablemodule`](./walkablemodule.html) | The walkable module (dock area or build module) this room is a part of | [`room`](./room.html) |
| `dynamicinterior` | [`navcontext`](./navcontext.html) | The dynamic interior this room is a part of | [`room`](./room.html) |
| `actors` | [`list`](./list.html) | List of actors in the room | [`room`](./room.html) |
| `slotactor.{$componentslot}` | [`entity`](./entity.html) | Actor reserved for the specified NPC slot or related chair slots | [`room`](./room.html) |
| `waypointactors.{$componentslot}` | [`list`](./list.html) | List of entities currently moving towards the specified NPC waypoint | [`room`](./room.html) |
| `numfreeactorslots` | [`integer`](./integer.html) | Number of free actor slots in the room | [`room`](./room.html) |
| `freemissionactorslot` | [`boolean`](./boolean.html) | true iff there is a free mission actor slot in the room | [`room`](./room.html) |
| `slotcontext` | [`component`](./component.html) | The component which contains entity slots related to this room. For virtual rooms, it will be the controllable otherwise the room itself | [`room`](./room.html) |
| `ischairslot.{$componentslot}` | [`boolean`](./boolean.html) | True if $componentslot is a NPC position slot within this room and related to a chair | [`room`](./room.html) |
| `chairapproachslot.{$componentslot}` | [`componentslot`](./componentslot.html) | The approach slot of a NPC position slot related to a chair in this room | [`room`](./room.html) |
| `chairbaseslot.{$componentslot}` | [`componentslot`](./componentslot.html) | The base chair slot of a NPC position slot related to a chair in this room. Used as a static anchor slot for the chair and can be used as a NPC waypoint. | [`room`](./room.html) |
| `chairroomslot.{$componentslot}` | [`componentslot`](./componentslot.html) | The room slot related to a chair in this room, to be used by NPCs for destination reservation. | [`room`](./room.html) |
| `controlposition.{$controlposition}.exists` | [`boolean`](./boolean.html) | True if the specified control position exists | [`room`](./room.html) |
| `controlposition.{$controlposition}.roomslot` | [`componentslot`](./componentslot.html) | Slot which entities inhabit when working at the specified control position | [`room`](./room.html) |
| `controlposition.{$controlposition}.entity` | [`entity`](./entity.html) | Entity currently working at the specified control position | [`room`](./room.html) |
| `controlpositions.list` | [`list`](./list.html) | List of component slots which are control positions | [`room`](./room.html) |
| `hascontrolpanel.{$controlpaneltype}` | [`boolean`](./boolean.html) | True if this room has a control panel of the specified type | [`room`](./room.html) |
| `assignedship` | [`ship`](./ship.html) | The ship currently assigned to this dock | (this) |
| `assignedventureship` | [`ship`](./ship.html) | The ship currently assigned to this dock to embark on a venture | (this) |
| `pier` | [`pier`](./pier.html) | The pier module containing this dock | (this) |
| `maxoffset.{$sizetag}.position` | [`position`](./position.html) | Position range away from the launchpos in which a ship must be to land | (this) |
| `maxoffset.{$sizetag}.rotation` | [`rotation`](./rotation.html) | Rotation range away from the launchpos in which a ship must be to land | (this) |
| `maxoffset.{$ship}.position` | [`position`](./position.html) | Position range away from the launchpos in which a ship must be to land, taking installed docking software into account | (this) |
| `maxoffset.{$ship}.rotation` | [`rotation`](./rotation.html) | Rotation range away from the launchpos in which a ship must be to land, taking installed docking software into account | (this) |
| `docksize` | [`list`](./list.html) | Tag list of supported dock sizes | (this) |
| `docked` | [`list`](./list.html) | List of docked ships | (this) |
| `external` | [`boolean`](./boolean.html) | true iff this is an external dockingbay (= ship visible while docked) | (this) |
| `shipstorage.capacity` | [`integer`](./integer.html) | Number of ships in total that can fit in this docking bay | (this) |
| `shipstorage.free` | [`integer`](./integer.html) | Number of ships that can currently fit in this docking bay | (this) |
| `isstorage` | [`boolean`](./boolean.html) | true if this is an internal storage bay | (this) |
| `isdockingallowed` | [`boolean`](./boolean.html) | true if this is not exclusively for undocking | (this) |
| `isundockingallowed` | [`boolean`](./boolean.html) | true if this is not exclusively for docking | (this) |
| `dockslot` | [`componentslot`](./componentslot.html) | Slot on docking bay to which ship connects when docked | (this) |
| `todockpos` | [`position`](./position.html) | Position on docking bay to which ship flys in order to dock | (this) |
| `launchpos` | [`position`](./position.html) | Position on docking bay from which ship can safely return to normal flight | (this) |
| `dockstate` | [`dockstate`](./dockstate.html) | The dock's current state | (this) |
| `isbuildingallowed` | [`boolean`](./boolean.html) | true if building is allowed at this dock | (this) |
| `istradingallowed` | [`boolean`](./boolean.html) | true if trading is allowed at this dock | (this) |
| `isplayeronly` | [`boolean`](./boolean.html) | true if this dock is exclusively used for the player | (this) |
| `isventureronly` | [`boolean`](./boolean.html) | true if this dock is exclusively used for venturers | (this) |
| `ventureplatform` | [`ventureplatform`](./ventureplatform.html) | The venture platform with which this docking bay is associated | (this) |

