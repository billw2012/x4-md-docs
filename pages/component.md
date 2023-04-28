---
title: component
description: Properties of component
display_order: 1
---

## component

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `phase.scheduled.starttime` | [`time`](./time.md) | The start time of the scheduled phase | (this) |
| `speed` | [`length`](./length.md) | Speed relative to the cluster (in m/s) | (this) |
| `exists` | [`boolean`](./boolean.md) | true iff the component exists in the game graph | (this) |
| `bboxdistanceto.[$component, $position, $sizeobject]` | [`length`](./length.md) | Distance from this component's bounding box to bounding box of $sizeobject at $position relative to other component (space) ($sizeobject may be identical to $component) | (this) |
| `phase.current.propagation.arrivaltime.{$component}` | [`time`](./time.md) | The time at which the propagation of the current phase has reached or is going to reach the specified component (-1 if there is no active propagation) | (this) |
| `isactive` | [`boolean`](./boolean.md) | Is active | (this) |
| `relativerotation.{$component}` | [`rotation`](./rotation.md) | Rotation relative to $component | (this) |
| `extension` | [`string`](./string.md) | Source extension id | (this) |
| `relspeed` | [`length`](./length.md) | Speed relative to the component's parent (in m/s) | (this) |
| `relativeposition.{$componentslot}` | [`position`](./position.md) | Position relative to $componentslot | (this) |
| `relationchange.attacktolerance.decay` | [`float`](./float.md) | Rate at which tolerance decays back to 0 | (this) |
| `relationchange.attacktolerance.absolute` | [`float`](./float.md) | Absolute tolerance value to be set on attack | (this) |
| `relationchange.killfaction.change` | [`float`](./float.md) | Change to faction relation per kill of component | (this) |
| `signal.<signalid>.response.id` | [`string`](./string.md) | default response id for specified signal | (this) |
| `hasbeenrenamed` | [`boolean`](./boolean.md) | true iff the component has been renamed | (this) |
| `relationchange.repairfaction.change` | [`float`](./float.md) | Change to faction relation per repair of component (NYI) | (this) |
| `relationchange.policefaction.change` | [`float`](./float.md) | Change to police faction relation when player is reported for attack on object | (this) |
| `isclass.{$class}` | [`boolean`](./boolean.md) | true iff the component exists and is of the given class | (this) |
| `state` | [`componentstate`](./componentstate.md) | Component state | (this) |
| `signal.<signalid>.description` | [`string`](./string.md) | description for specified signal | (this) |
| `distanceto.[$component, $position]` | [`length`](./length.md) | Distance to $position relative to other component (space) | (this) |
| `relvelocity` | [`vector`](./vector.md) | Linear velocity relative to the component's parent, but relative to the component's rotation (in m/s) | (this) |
| `canbeattacked` | [`boolean`](./boolean.md) | true iff the component exists in the game graph, is not a wreck, and is either operational, is of real class station, or is a child of a station | (this) |
| `signal.<signalid>.response.rawname` | [`string`](./string.md) | default raw response name for specified signal | (this) |
| `secrecylevel` | [`integer`](./integer.md) | Secrecy level of component | (this) |
| `relativerotation.{$componentslot}` | [`rotation`](./rotation.md) | Rotation relative to $componentslot | (this) |
| `trueowner` | [`faction`](./faction.md) | True Owner faction | (this) |
| `isconstruction` | [`boolean`](./boolean.md) | true iff the component exists in the game graph and is in construction state | (this) |
| `distanceto.{$componentslot}` | [`length`](./length.md) | Distance to component and connection offset of $componentslot | (this) |
| `phase.scheduled.exists` | [`boolean`](./boolean.md) | true iff an animation phase is scheduled to activate | (this) |
| `ship` | [`ship`](./ship.md) | Ship context | (this) |
| `isplayerowned` | [`boolean`](./boolean.md) | true iff owned by player (true owner) | (this) |
| `distanceto.{$component}` | [`length`](./length.md) | Distance to other component | (this) |
| `grouptag` | [`tag`](./tag.md) | Parent group tag | (this) |
| `bboxdistanceto.[$component, $position]` | [`length`](./length.md) | Distance from this component's bounding box to $position relative to other component (space) | (this) |
| `relationchange.killboost.absolute` | [`float`](./float.md) | Absolute relation boost value to be set on kill of component | (this) |
| `height` | [`length`](./length.md) | Height (size in Y dimension, based on bounding box) | (this) |
| `relationchange.attackboost.delay` | [`time`](./time.md) | Delay until relation boost begins to decay | (this) |
| `gravidarfactor` | [`float`](./float.md) | Current gravidar factor for this component. Only valid if component is a scanning object. May reduce to zero in certain gravidar affecting regions. | (this) |
| `container` | [`container`](./container.md) | Container context | (this) |
| `relationchange.killboost.change` | [`float`](./float.md) | Change to relation boost value per kill of component | (this) |
| `bboxdistanceto.{$component}` | [`length`](./length.md) | Distance from this component's bounding box to other component's bounding box | (this) |
| `isblacklisted.{$blacklisttype}.{$blacklistgroup}.{$refobject}` | [`boolean`](./boolean.md) | true if this component is included in specified blacklist for reference object, defaulting to specified group blacklist if object doesn't have one | (this) |
| `bboxdistanceto.{$componentslot}` | [`length`](./length.md) | Distance from this component's bounding box to component and connection offset of $componentslot | (this) |
| `relationchange.policefaction.bounty` | [`money`](./money.md) | Bounty money that the player gets for killing an enemy while playing police | (this) |
| `relationchange.attackfaction.hack` | [`float`](./float.md) | Change to faction relation per detected hack of a station | (this) |
| `canbedismantled` | [`boolean`](./boolean.md) | true if this component can currently be dismantled | (this) |
| `hascontext.{$component}` | [`boolean`](./boolean.md) | true iff this is in the context of the other component | (this) |
| `seed` | [`largeint`](./largeint.md) | Persistent pseudo-random seed (highest level of randomness supported for classes npc and dockingbay) | (this) |
| `zone` | [`zone`](./zone.md) | Zone context | (this) |
| `isextensionpersonal` | [`boolean`](./boolean.md) | true iff the source extension is personal | (this) |
| `mayattack.{$component}` | [`boolean`](./boolean.md) | true if this component has a kill relation towards other component, or has a killmilitary relation and the other component has the purpose 'fight' (can be overridden by fire authorisation override) | (this) |
| `isoperational` | [`boolean`](./boolean.md) | true iff the component exists in the game graph and is operational | (this) |
| `sector` | [`sector`](./sector.md) | Sector context | (this) |
| `size` | [`length`](./length.md) | Size (based on bounding box) | (this) |
| `coverowner` | [`faction`](./faction.md) | Cover Owner faction | (this) |
| `relativeposition.{$component}` | [`position`](./position.md) | Position relative to $component | (this) |
| `isrealclass.<classname>` | [`boolean`](./boolean.md) | Shortcut for isrealclass.{class.<classname>} | (this) |
| `relationchange.killboost.delay` | [`time`](./time.md) | Delay until relation boost begins to decay | (this) |
| `phase.scheduled.id` | [`string`](./string.md) | the ID of the scheduled phase | (this) |
| `macro` | [`macro`](./macro.md) | Component macro | (this) |
| `signal.<signalid>.response.description` | [`string`](./string.md) | default response description for specified signal | (this) |
| `cluster` | [`cluster`](./cluster.md) | Cluster context | (this) |
| `relationchange.repairboost.absolute` | [`float`](./float.md) | Absolute relation boost value to be set on repair of component (NYI) | (this) |
| `gatedistance.{$component}.{$refobject}` | [`integer`](./integer.md) | Number of known gates to other component for reference object. Providing cluster leads to using a random sector | (this) |
| `canbelivestreamed` | [`boolean`](./boolean.md) | true if the component is currently suitable to be featured in a live stream | (this) |
| `width` | [`length`](./length.md) | Width (size in X dimension, based on bounding box) | (this) |
| `relationchange.attackboost.absolute` | [`float`](./float.md) | Absolute relation boost value to be set on hostile attack against component | (this) |
| `phase.scheduled.transitions` | [`list`](./list.md) | The phases that can be started after the scheduled phase has activated | (this) |
| `maxlegalscanlevel.{$component}` | [`integer`](./integer.md) | Max legal scan level when component scans other component (takes licences into account) | (this) |
| `revealedlevelpercentage.{$level}` | [`integer`](./integer.md) | Revealed percentage of the provided level (average revealed percentage of all info points if applicable) | (this) |
| `hasrelation.<relationrange>.{$faction}` | [`boolean`](./boolean.md) | true iff the relation to $faction is in specified range | (this) |
| `phase.scheduled.propagation.speed` | [`float`](./float.md) | The propagation speed of the scheduled phase, in m/s (0 if there is none) | (this) |
| `phase.current.id` | [`string`](./string.md) | The ID of the currently active phase | (this) |
| `rawname` | [`string`](./string.md) | Raw display name, as text entry reference unless renamed manually | (this) |
| `bboxdistanceto.{$position}` | [`length`](./length.md) | Distance from this component's bounding box to $position relative to parent | (this) |
| `owner` | [`faction`](./faction.md) | Owner faction (cover owner if set, otherwise true owner) | (this) |
| `room` | [`room`](./room.md) | Room context | (this) |
| `module` | [`module`](./module.md) | Module context | (this) |
| `relationchange.killfaction.bonus` | [`float`](./float.md) | Change to faction relation per kill of nearby enemy object | (this) |
| `relationchange.attackfaction.scan` | [`float`](./float.md) | Change to faction relation per detected illegal scan of a station | (this) |
| `relationchange.killboost.decay` | [`float`](./float.md) | Rate at which relation boost decays back to default (faction) relation | (this) |
| `ishostileto.{$component}` | [`boolean`](./boolean.md) | true if mutual object relations and fire authorisations allow either side to attack (see mayattack) | (this) |
| `isownerless` | [`boolean`](./boolean.md) | true iff ownerless (faction Ownerless) | (this) |
| `phase.current.starttime` | [`time`](./time.md) | The start time of the currently active phase | (this) |
| `relationchange.attacktolerance.delay` | [`time`](./time.md) | Delay until tolerance begins to decay back to 0 | (this) |
| `name` | [`string`](./string.md) | Display name | (this) |
| `commoncontext.{$component}` | [`component`](./component.md) | The common context between two components | (this) |
| `wares` | [`wareamountlist`](./wareamountlist.md) | Wares | (this) |
| `phase.current.transitions` | [`list`](./list.md) | The phases that can be started right now | (this) |
| `isrealclass.{$class}` | [`boolean`](./boolean.md) | true iff the component exists and is really of the given class, regardless of current state | (this) |
| `signal.<signalid>.response.name` | [`string`](./string.md) | default response name for specified signal | (this) |
| `signal.<signalid>.shouldaskplayer` | [`boolean`](./boolean.md) | whether to ask player before responding to especified signal | (this) |
| `position` | [`position`](./position.md) | Position relative to parent | (this) |
| `knownname` | [`string`](./string.md) | Display name, ignoring the unknown-status | (this) |
| `ishostileto.{$faction}` | [`boolean`](./boolean.md) | true if mutual object and faction relations and fire authorisations allow either side to attack (see mayattack) | (this) |
| `distanceto.{$position}` | [`length`](./length.md) | Distance to $position relative to parent | (this) |
| `isknown` | [`boolean`](./boolean.md) | true iff the component is known to the player | (this) |
| `defensible` | [`defensible`](./defensible.md) | Defensible context | (this) |
| `controllable` | [`controllable`](./controllable.md) | Controllable context | (this) |
| `maxlegalscanlevel.{$faction}` | [`integer`](./integer.md) | Max legal scan level when scanning object of faction (takes licences into account) | (this) |
| `relationchange.repairboost.change` | [`float`](./float.md) | Change to relation boost value per repair of component (NYI) | (this) |
| `rotation` | [`rotation`](./rotation.md) | Rotation relative to parent | (this) |
| `relationto.{$faction}` | [`float`](./float.md) | Relation to $faction | (this) |
| `haswaypointpath.{$grouptag}.{$list}` | [`boolean`](./boolean.md) | true iff this component has at least one waypoint matching the group and all tags ($grouptag is allowed to be null; also checks child components, stopping when it reaches a component that has its own waypoint paths) | (this) |
| `phase.current.exists` | [`boolean`](./boolean.md) | true iff there is a valid animation phase | (this) |
| `haswaypoint.{$list}` | [`boolean`](./boolean.md) | true iff this component has at least one waypoint matching all tags (also checks child components, stopping when it reaches an Object) | (this) |
| `mayattack.{$faction}` | [`boolean`](./boolean.md) | true if this component has a kill relation towards the faction (can be overridden by fire authorisation override) | (this) |
| `relationto.{$component}` | [`float`](./float.md) | Relation to owner of other component | (this) |
| `phase.scheduled.propagation.arrivaltime.{$component}` | [`time`](./time.md) | The time at which the propagation of the scheduled phase is going to reach the specified component (-1 if there is no active propagation) | (this) |
| `relationchange.attackboost.decay` | [`float`](./float.md) | Rate at which relation boost decays back to default (faction) relation | (this) |
| `realclass` | [`class`](./class.md) | Real component class, regardless of current state | (this) |
| `relationchange.attacktolerance.change` | [`float`](./float.md) | Change to tolerance value per attack | (this) |
| `isphysicsready` | [`boolean`](./boolean.md) | true iff all collision meshes for this component are loaded and ready | (this) |
| `scannedlevel` | [`integer`](./integer.md) | Scanned level of component (-1 if not scanned by player) | (this) |
| `station` | [`station`](./station.md) | Station context | (this) |
| `iswreck` | [`boolean`](./boolean.md) | true iff the component exists in the game graph and is wrecked | (this) |
| `phase.current.propagation.speed` | [`float`](./float.md) | The propagation speed of the currently active phase, in m/s (0 if there is none) | (this) |
| `parent` | [`component`](./component.md) | Parent component | (this) |
| `hasrelation.<relationrange>.{$component}` | [`boolean`](./boolean.md) | true iff the relation to owner of other component is in specified range | (this) |
| `relationchange.attackboost.change` | [`float`](./float.md) | Change to relation boost value per attack against component | (this) |
| `haslicence.<licencetype>.{$faction}` | [`boolean`](./boolean.md) | true iff the component has the specified licence | (this) |
| `signal.<signalid>.name` | [`string`](./string.md) | name for specified signal | (this) |
| `length` | [`length`](./length.md) | Length (size in Z dimension, based on bounding box) | (this) |
| `class` | [`class`](./class.md) | Component class | (this) |
| `isrealclass.{$list}` | [`boolean`](./boolean.md) | true iff the component exists and is really of one of the classes in the list, regardless of current state | (this) |
| `object` | [`object`](./object.md) | Object context | (this) |
| `isinternallystored` | [`boolean`](./boolean.md) | true if the component is inside an internal dockingbay | (this) |
| `relationchange.policefaction.scan` | [`float`](./float.md) | Change to police faction relation when player is reported for illegal scanning of an object | (this) |
| `gatedistance.{$component}` | [`integer`](./integer.md) | Number of gates to other component. Providing cluster leads to using a random sector. The gate distance is -1 if the other component is unreachable via a path through the galaxy. | (this) |
| `isinfounlocked.<infotype>` | [`boolean`](./boolean.md) | true iff info is unlocked for the player | (this) |
| `attention` | [`attention`](./attention.md) | Attention level | (this) |
| `isclass.{$list}` | [`boolean`](./boolean.md) | true iff the component exists and is of one of the classes in the list | (this) |
| `issurfaceelement` | [`boolean`](./boolean.md) | true iff the component is a surface element | (this) |
| `gatedistance.{$component}.{$blacklistgroup}.{$refobject}` | [`integer`](./integer.md) | Number of known gates to other component using sector travel blacklist for reference object, defaulting to specified group blacklist if object doesn't have one. Providing cluster leads to using a random sector. The gate distance is -1 if the other component is unreachable via a path through the galaxy. | (this) |
| `signal.<signalid>.rawname` | [`string`](./string.md) | rawname for specified signal | (this) |
| `relationchange.policefaction.hack` | [`float`](./float.md) | Change to police faction relation when player is reported for hacking an object | (this) |
| `isclass.<classname>` | [`boolean`](./boolean.md) | Shortcut for isclass.{class.<classname>} | (this) |
| `relationchange.attacktolerance.threshold` | [`float`](./float.md) | Threshold until attacks are no longer considered friendly fire | (this) |
| `revealedpercentage` | [`integer`](./integer.md) | Revealed percentage (average revealed percentage of all info points if applicable) | (this) |
| `isrelationchangedisabled` | [`boolean`](./boolean.md) | true iff the component has been flagged to not change its relation to others | (this) |
| `velocity` | [`vector`](./vector.md) | Linear velocity relative to the cluster, but relative to the component's rotation (in m/s) | (this) |
| `haswaypointpath.{$list}` | [`boolean`](./boolean.md) | true iff this component has at least one waypoint matching all tags (also checks child components, stopping when it reaches a component that has its own waypoint paths) | (this) |

