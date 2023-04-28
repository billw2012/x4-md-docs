---
title: component
description: Properties of component
display_order: 1
---

## component

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `exists` | [`boolean`](./boolean.html) | true iff the component exists in the game graph | (this) |
| `isoperational` | [`boolean`](./boolean.html) | true iff the component exists in the game graph and is operational | (this) |
| `iswreck` | [`boolean`](./boolean.html) | true iff the component exists in the game graph and is wrecked | (this) |
| `isconstruction` | [`boolean`](./boolean.html) | true iff the component exists in the game graph and is in construction state | (this) |
| `issurfaceelement` | [`boolean`](./boolean.html) | true iff the component is a surface element | (this) |
| `isclass.{$class}` | [`boolean`](./boolean.html) | true iff the component exists and is of the given class | (this) |
| `isclass.<classname>` | [`boolean`](./boolean.html) | Shortcut for isclass.{class.<classname>} | (this) |
| `isclass.{$list}` | [`boolean`](./boolean.html) | true iff the component exists and is of one of the classes in the list | (this) |
| `isrealclass.{$class}` | [`boolean`](./boolean.html) | true iff the component exists and is really of the given class, regardless of current state | (this) |
| `isrealclass.<classname>` | [`boolean`](./boolean.html) | Shortcut for isrealclass.{class.<classname>} | (this) |
| `isrealclass.{$list}` | [`boolean`](./boolean.html) | true iff the component exists and is really of one of the classes in the list, regardless of current state | (this) |
| `canbeattacked` | [`boolean`](./boolean.html) | true iff the component exists in the game graph, is not a wreck, and is either operational, is of real class station, or is a child of a station | (this) |
| `extension` | [`string`](./string.html) | Source extension id | (this) |
| `isextensionpersonal` | [`boolean`](./boolean.html) | true iff the source extension is personal | (this) |
| `class` | [`class`](./class.html) | Component class | (this) |
| `realclass` | [`class`](./class.html) | Real component class, regardless of current state | (this) |
| `state` | [`componentstate`](./componentstate.html) | Component state | (this) |
| `macro` | [`macro`](./macro.html) | Component macro | (this) |
| `grouptag` | [`tag`](./tag.html) | Parent group tag | (this) |
| `parent` | [`component`](./component.html) | Parent component | (this) |
| `container` | [`container`](./container.html) | Container context | (this) |
| `controllable` | [`controllable`](./controllable.html) | Controllable context | (this) |
| `defensible` | [`defensible`](./defensible.html) | Defensible context | (this) |
| `object` | [`object`](./object.html) | Object context | (this) |
| `ship` | [`ship`](./ship.html) | Ship context | (this) |
| `station` | [`station`](./station.html) | Station context | (this) |
| `cluster` | [`cluster`](./cluster.html) | Cluster context | (this) |
| `sector` | [`sector`](./sector.html) | Sector context | (this) |
| `zone` | [`zone`](./zone.html) | Zone context | (this) |
| `room` | [`room`](./room.html) | Room context | (this) |
| `module` | [`module`](./module.html) | Module context | (this) |
| `hascontext.{$component}` | [`boolean`](./boolean.html) | true iff this is in the context of the other component | (this) |
| `commoncontext.{$component}` | [`component`](./component.html) | The common context between two components | (this) |
| `canbelivestreamed` | [`boolean`](./boolean.html) | true if the component is currently suitable to be featured in a live stream | (this) |
| `isinternallystored` | [`boolean`](./boolean.html) | true if the component is inside an internal dockingbay | (this) |
| `seed` | [`largeint`](./largeint.html) | Persistent pseudo-random seed (highest level of randomness supported for classes npc and dockingbay) | (this) |
| `name` | [`string`](./string.html) | Display name | (this) |
| `rawname` | [`string`](./string.html) | Raw display name, as text entry reference unless renamed manually | (this) |
| `knownname` | [`string`](./string.html) | Display name, ignoring the unknown-status | (this) |
| `hasbeenrenamed` | [`boolean`](./boolean.html) | true iff the component has been renamed | (this) |
| `position` | [`position`](./position.html) | Position relative to parent | (this) |
| `relativeposition.{$component}` | [`position`](./position.html) | Position relative to $component | (this) |
| `relativeposition.{$componentslot}` | [`position`](./position.html) | Position relative to $componentslot | (this) |
| `rotation` | [`rotation`](./rotation.html) | Rotation relative to parent | (this) |
| `relativerotation.{$component}` | [`rotation`](./rotation.html) | Rotation relative to $component | (this) |
| `relativerotation.{$componentslot}` | [`rotation`](./rotation.html) | Rotation relative to $componentslot | (this) |
| `velocity` | [`vector`](./vector.html) | Linear velocity relative to the cluster, but relative to the component's rotation (in m/s) | (this) |
| `speed` | [`length`](./length.html) | Speed relative to the cluster (in m/s) | (this) |
| `relvelocity` | [`vector`](./vector.html) | Linear velocity relative to the component's parent, but relative to the component's rotation (in m/s) | (this) |
| `relspeed` | [`length`](./length.html) | Speed relative to the component's parent (in m/s) | (this) |
| `attention` | [`attention`](./attention.html) | Attention level | (this) |
| `size` | [`length`](./length.html) | Size (based on bounding box) | (this) |
| `length` | [`length`](./length.html) | Length (size in Z dimension, based on bounding box) | (this) |
| `height` | [`length`](./length.html) | Height (size in Y dimension, based on bounding box) | (this) |
| `width` | [`length`](./length.html) | Width (size in X dimension, based on bounding box) | (this) |
| `owner` | [`faction`](./faction.html) | Owner faction (cover owner if set, otherwise true owner) | (this) |
| `coverowner` | [`faction`](./faction.html) | Cover Owner faction | (this) |
| `trueowner` | [`faction`](./faction.html) | True Owner faction | (this) |
| `isplayerowned` | [`boolean`](./boolean.html) | true iff owned by player (true owner) | (this) |
| `isownerless` | [`boolean`](./boolean.html) | true iff ownerless (faction Ownerless) | (this) |
| `distanceto.{$component}` | [`length`](./length.html) | Distance to other component | (this) |
| `distanceto.{$position}` | [`length`](./length.html) | Distance to $position relative to parent | (this) |
| `distanceto.{$componentslot}` | [`length`](./length.html) | Distance to component and connection offset of $componentslot | (this) |
| `distanceto.[$component, $position]` | [`length`](./length.html) | Distance to $position relative to other component (space) | (this) |
| `bboxdistanceto.{$component}` | [`length`](./length.html) | Distance from this component's bounding box to other component's bounding box | (this) |
| `bboxdistanceto.{$position}` | [`length`](./length.html) | Distance from this component's bounding box to $position relative to parent | (this) |
| `bboxdistanceto.{$componentslot}` | [`length`](./length.html) | Distance from this component's bounding box to component and connection offset of $componentslot | (this) |
| `bboxdistanceto.[$component, $position]` | [`length`](./length.html) | Distance from this component's bounding box to $position relative to other component (space) | (this) |
| `bboxdistanceto.[$component, $position, $sizeobject]` | [`length`](./length.html) | Distance from this component's bounding box to bounding box of $sizeobject at $position relative to other component (space) ($sizeobject may be identical to $component) | (this) |
| `gatedistance.{$component}` | [`integer`](./integer.html) | Number of gates to other component. Providing cluster leads to using a random sector. The gate distance is -1 if the other component is unreachable via a path through the galaxy. | (this) |
| `gatedistance.{$component}.{$refobject}` | [`integer`](./integer.html) | Number of known gates to other component for reference object. Providing cluster leads to using a random sector | (this) |
| `gatedistance.{$component}.{$blacklistgroup}.{$refobject}` | [`integer`](./integer.html) | Number of known gates to other component using sector travel blacklist for reference object, defaulting to specified group blacklist if object doesn't have one. Providing cluster leads to using a random sector. The gate distance is -1 if the other component is unreachable via a path through the galaxy. | (this) |
| `isblacklisted.{$blacklisttype}.{$blacklistgroup}.{$refobject}` | [`boolean`](./boolean.html) | true if this component is included in specified blacklist for reference object, defaulting to specified group blacklist if object doesn't have one | (this) |
| `isknown` | [`boolean`](./boolean.html) | true iff the component is known to the player | (this) |
| `isrelationchangedisabled` | [`boolean`](./boolean.html) | true iff the component has been flagged to not change its relation to others | (this) |
| `hasrelation.<relationrange>.{$component}` | [`boolean`](./boolean.html) | true iff the relation to owner of other component is in specified range | (this) |
| `hasrelation.<relationrange>.{$faction}` | [`boolean`](./boolean.html) | true iff the relation to $faction is in specified range | (this) |
| `relationto.{$component}` | [`float`](./float.html) | Relation to owner of other component | (this) |
| `relationto.{$faction}` | [`float`](./float.html) | Relation to $faction | (this) |
| `relationchange.attacktolerance.threshold` | [`float`](./float.html) | Threshold until attacks are no longer considered friendly fire | (this) |
| `relationchange.attacktolerance.absolute` | [`float`](./float.html) | Absolute tolerance value to be set on attack | (this) |
| `relationchange.attacktolerance.change` | [`float`](./float.html) | Change to tolerance value per attack | (this) |
| `relationchange.attacktolerance.decay` | [`float`](./float.html) | Rate at which tolerance decays back to 0 | (this) |
| `relationchange.attacktolerance.delay` | [`time`](./time.html) | Delay until tolerance begins to decay back to 0 | (this) |
| `relationchange.attackboost.absolute` | [`float`](./float.html) | Absolute relation boost value to be set on hostile attack against component | (this) |
| `relationchange.attackboost.change` | [`float`](./float.html) | Change to relation boost value per attack against component | (this) |
| `relationchange.attackboost.decay` | [`float`](./float.html) | Rate at which relation boost decays back to default (faction) relation | (this) |
| `relationchange.attackboost.delay` | [`time`](./time.html) | Delay until relation boost begins to decay | (this) |
| `relationchange.attackfaction.scan` | [`float`](./float.html) | Change to faction relation per detected illegal scan of a station | (this) |
| `relationchange.attackfaction.hack` | [`float`](./float.html) | Change to faction relation per detected hack of a station | (this) |
| `relationchange.killboost.absolute` | [`float`](./float.html) | Absolute relation boost value to be set on kill of component | (this) |
| `relationchange.killboost.change` | [`float`](./float.html) | Change to relation boost value per kill of component | (this) |
| `relationchange.killboost.decay` | [`float`](./float.html) | Rate at which relation boost decays back to default (faction) relation | (this) |
| `relationchange.killboost.delay` | [`time`](./time.html) | Delay until relation boost begins to decay | (this) |
| `relationchange.killfaction.change` | [`float`](./float.html) | Change to faction relation per kill of component | (this) |
| `relationchange.killfaction.bonus` | [`float`](./float.html) | Change to faction relation per kill of nearby enemy object | (this) |
| `relationchange.policefaction.change` | [`float`](./float.html) | Change to police faction relation when player is reported for attack on object | (this) |
| `relationchange.policefaction.scan` | [`float`](./float.html) | Change to police faction relation when player is reported for illegal scanning of an object | (this) |
| `relationchange.policefaction.hack` | [`float`](./float.html) | Change to police faction relation when player is reported for hacking an object | (this) |
| `relationchange.policefaction.bounty` | [`money`](./money.html) | Bounty money that the player gets for killing an enemy while playing police | (this) |
| `relationchange.repairboost.absolute` | [`float`](./float.html) | Absolute relation boost value to be set on repair of component (NYI) | (this) |
| `relationchange.repairboost.change` | [`float`](./float.html) | Change to relation boost value per repair of component (NYI) | (this) |
| `relationchange.repairfaction.change` | [`float`](./float.html) | Change to faction relation per repair of component (NYI) | (this) |
| `mayattack.{$component}` | [`boolean`](./boolean.html) | true if this component has a kill relation towards other component, or has a killmilitary relation and the other component has the purpose 'fight' (can be overridden by fire authorisation override) | (this) |
| `mayattack.{$faction}` | [`boolean`](./boolean.html) | true if this component has a kill relation towards the faction (can be overridden by fire authorisation override) | (this) |
| `ishostileto.{$component}` | [`boolean`](./boolean.html) | true if mutual object relations and fire authorisations allow either side to attack (see mayattack) | (this) |
| `ishostileto.{$faction}` | [`boolean`](./boolean.html) | true if mutual object and faction relations and fire authorisations allow either side to attack (see mayattack) | (this) |
| `wares` | [`wareamountlist`](./wareamountlist.html) | Wares | (this) |
| `haslicence.<licencetype>.{$faction}` | [`boolean`](./boolean.html) | true iff the component has the specified licence | (this) |
| `signal.<signalid>.name` | [`string`](./string.html) | name for specified signal | (this) |
| `signal.<signalid>.rawname` | [`string`](./string.html) | rawname for specified signal | (this) |
| `signal.<signalid>.description` | [`string`](./string.html) | description for specified signal | (this) |
| `signal.<signalid>.response.id` | [`string`](./string.html) | default response id for specified signal | (this) |
| `signal.<signalid>.response.name` | [`string`](./string.html) | default response name for specified signal | (this) |
| `signal.<signalid>.response.rawname` | [`string`](./string.html) | default raw response name for specified signal | (this) |
| `signal.<signalid>.response.description` | [`string`](./string.html) | default response description for specified signal | (this) |
| `signal.<signalid>.shouldaskplayer` | [`boolean`](./boolean.html) | whether to ask player before responding to especified signal | (this) |
| `revealedpercentage` | [`integer`](./integer.html) | Revealed percentage (average revealed percentage of all info points if applicable) | (this) |
| `revealedlevelpercentage.{$level}` | [`integer`](./integer.html) | Revealed percentage of the provided level (average revealed percentage of all info points if applicable) | (this) |
| `isinfounlocked.<infotype>` | [`boolean`](./boolean.html) | true iff info is unlocked for the player | (this) |
| `scannedlevel` | [`integer`](./integer.html) | Scanned level of component (-1 if not scanned by player) | (this) |
| `maxlegalscanlevel.{$component}` | [`integer`](./integer.html) | Max legal scan level when component scans other component (takes licences into account) | (this) |
| `maxlegalscanlevel.{$faction}` | [`integer`](./integer.html) | Max legal scan level when scanning object of faction (takes licences into account) | (this) |
| `gravidarfactor` | [`float`](./float.html) | Current gravidar factor for this component. Only valid if component is a scanning object. May reduce to zero in certain gravidar affecting regions. | (this) |
| `secrecylevel` | [`integer`](./integer.html) | Secrecy level of component | (this) |
| `haswaypoint.{$list}` | [`boolean`](./boolean.html) | true iff this component has at least one waypoint matching all tags (also checks child components, stopping when it reaches an Object) | (this) |
| `haswaypointpath.{$list}` | [`boolean`](./boolean.html) | true iff this component has at least one waypoint matching all tags (also checks child components, stopping when it reaches a component that has its own waypoint paths) | (this) |
| `haswaypointpath.{$grouptag}.{$list}` | [`boolean`](./boolean.html) | true iff this component has at least one waypoint matching the group and all tags ($grouptag is allowed to be null; also checks child components, stopping when it reaches a component that has its own waypoint paths) | (this) |
| `isactive` | [`boolean`](./boolean.html) | Is active | (this) |
| `isphysicsready` | [`boolean`](./boolean.html) | true iff all collision meshes for this component are loaded and ready | (this) |
| `canbedismantled` | [`boolean`](./boolean.html) | true if this component can currently be dismantled | (this) |
| `phase.current.exists` | [`boolean`](./boolean.html) | true iff there is a valid animation phase | (this) |
| `phase.current.id` | [`string`](./string.html) | The ID of the currently active phase | (this) |
| `phase.current.starttime` | [`time`](./time.html) | The start time of the currently active phase | (this) |
| `phase.current.transitions` | [`list`](./list.html) | The phases that can be started right now | (this) |
| `phase.current.propagation.speed` | [`float`](./float.html) | The propagation speed of the currently active phase, in m/s (0 if there is none) | (this) |
| `phase.current.propagation.arrivaltime.{$component}` | [`time`](./time.html) | The time at which the propagation of the current phase has reached or is going to reach the specified component (-1 if there is no active propagation) | (this) |
| `phase.scheduled.exists` | [`boolean`](./boolean.html) | true iff an animation phase is scheduled to activate | (this) |
| `phase.scheduled.id` | [`string`](./string.html) | the ID of the scheduled phase | (this) |
| `phase.scheduled.starttime` | [`time`](./time.html) | The start time of the scheduled phase | (this) |
| `phase.scheduled.transitions` | [`list`](./list.html) | The phases that can be started after the scheduled phase has activated | (this) |
| `phase.scheduled.propagation.speed` | [`float`](./float.html) | The propagation speed of the scheduled phase, in m/s (0 if there is none) | (this) |
| `phase.scheduled.propagation.arrivaltime.{$component}` | [`time`](./time.html) | The time at which the propagation of the scheduled phase is going to reach the specified component (-1 if there is no active propagation) | (this) |

