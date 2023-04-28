---
title: crate
description: Properties of crate
display_order: 1
---

## crateinherits from [`destructible`](./destructible.html)

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
| `isfunctional` | [`boolean`](./boolean.html) | true iff the object exists in the game graph and is functional | [`destructible`](./destructible.html) |
| `ishackable` | [`boolean`](./boolean.html) | true iff the object can be hacked | [`destructible`](./destructible.html) |
| `ishacked` | [`boolean`](./boolean.html) | true iff the object is currently hacked | [`destructible`](./destructible.html) |
| `isindestructible` | [`boolean`](./boolean.html) | true iff object has hull, is not invulnerable, and has a minimum hull value of 0 | [`destructible`](./destructible.html) |
| `ishullunrepairable` | [`boolean`](./boolean.html) | true iff object has hull and hull is set to unrepairable | [`destructible`](./destructible.html) |
| `isrepairable` | [`boolean`](./boolean.html) | true iff the object is operational but may be repaired | [`destructible`](./destructible.html) |
| `isinvulnerable` | [`boolean`](./boolean.html) | true iff the object has permanently invulnerable hull or shields | [`destructible`](./destructible.html) |
| `isshieldunrepairable` | [`boolean`](./boolean.html) | true iff object has shields and shield is set to unrepairable | [`destructible`](./destructible.html) |
| `hull` | [`hitpoints`](./hitpoints.html) | Hull value | [`destructible`](./destructible.html) |
| `maxhull` | [`hitpoints`](./hitpoints.html) | Max hull value | [`destructible`](./destructible.html) |
| `hullpercentage` | [`float`](./float.html) | Hull value percentage | [`destructible`](./destructible.html) |
| `shield` | [`hitpoints`](./hitpoints.html) | Shield value | [`destructible`](./destructible.html) |
| `maxshield` | [`hitpoints`](./hitpoints.html) | Max shield value | [`destructible`](./destructible.html) |
| `shieldpercentage` | [`float`](./float.html) | Shield value percentage | [`destructible`](./destructible.html) |
| `drop` |  | Drop ID | [`destructible`](./destructible.html) |
| `hasstorage` | [`boolean`](./boolean.html) | true iff there is a functional storage module | [`destructible`](./destructible.html) |
| `canclaimownership` | [`boolean`](./boolean.html) | true iff this object can claim ownership of a sector | [`destructible`](./destructible.html) |
| `modulesets` | [`list`](./list.html) | List of module set strings | [`destructible`](./destructible.html) |
| `makerraces` | [`list`](./list.html) | Maker race list | [`destructible`](./destructible.html) |
| `primarypurpose` | [`purpose`](./purpose.html) | The object's primary purpose | [`destructible`](./destructible.html) |
| `threatscore` | [`float`](./float.html) | The object's threat score, either defined by its macro or by defaults based on its primary purpose | [`destructible`](./destructible.html) |
| `money` | [`money`](./money.html) | Contained money | (this) |

