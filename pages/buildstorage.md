---
title: buildstorage
description: Properties of buildstorage
display_order: 90
nav_order: 90
parent: Index
layout: default
---

## buildstorageinherits from [`container`](./container.html)

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
| `cansee.{$component}` | [`boolean`](./boolean.html) | true if target component is detected by gravidar of this object | [`object`](./object.html) |
| `isinliveview` | [`boolean`](./boolean.html) | true if object is visible on the player's gravidar or by any player-owned object | [`object`](./object.html) |
| `currentradarrange` | [`length`](./length.html) | Current radar range, accounting for gravidarfactor | [`object`](./object.html) |
| `maxradarrange` | [`length`](./length.html) | Maximal radar range | [`object`](./object.html) |
| `formationleader` | [`object`](./object.html) | The leader of the objects formation | [`object`](./object.html) |
| `currentformationwingmen` | [`list`](./list.html) | List of ships currently in formation led by $object | [`object`](./object.html) |
| `idcode` | [`string`](./string.html) | The ID Code of the object as a string (format: AAA-123) | [`object`](./object.html) |
| `isformationleader` | [`boolean`](./boolean.html) | true if is a formation leader | [`object`](./object.html) |
| `isformationwingman` | [`boolean`](./boolean.html) | true if is formation wingman | [`object`](./object.html) |
| `iscommandeerable` | [`boolean`](./boolean.html) | true if object is commandeerable | [`object`](./object.html) |
| `iscommandeered` | [`boolean`](./boolean.html) | true if object is currently commandeered | [`object`](./object.html) |
| `isgodobject` | [`boolean`](./boolean.html) | true if object is a god created object | [`object`](./object.html) |
| `isgodobjectentry` | [`boolean`](./boolean.html) | true if object is a god created object from an object entry | [`object`](./object.html) |
| `isgodstationentry` | [`boolean`](./boolean.html) | true if object is a god created object from a station entry | [`object`](./object.html) |
| `isgodproductionentry` | [`boolean`](./boolean.html) | true if object is a god created object from a production entry | [`object`](./object.html) |
| `isgamestartgodentry` | [`boolean`](./boolean.html) | true if object is a god object created at gamestart | [`object`](./object.html) |
| `isrespawnablegodobject` | [`boolean`](./boolean.html) | true if object is a god object flagged to be respawnable | [`object`](./object.html) |
| `godentry` | [`string`](./string.html) | god entry ID (isgodobjectentry, isgodstationentry and isgodproductionentry properties can be used to determine whether this is a god object entry, god station entry or god production entry respectively) | [`object`](./object.html) |
| `godentryname` | [`string`](./string.html) | god entry name | [`object`](./object.html) |
| `godentrytags` | [`list`](./list.html) | list of category tags defined for the god entry | [`object`](./object.html) |
| `hasgodentrytag.{$tag}` | [`boolean`](./boolean.html) | true if the god entry specifies this category tag | [`object`](./object.html) |
| `ismasstraffic` | [`boolean`](./boolean.html) | true if this is a mass-traffic object | [`object`](./object.html) |
| `ishighwaytraffic` | [`boolean`](./boolean.html) | true if this is a highway-traffic object | [`object`](./object.html) |
| `istemptraffic` | [`boolean`](./boolean.html) | true if this is a temp-traffic object (e.g. mass or highway traffic) | [`object`](./object.html) |
| `iszonechangepending` | [`boolean`](./boolean.html) | true if the remaining waypoints will result in at least one more zone-change | [`object`](./object.html) |
| `numwaypoints` | [`integer`](./integer.html) | Number of remaining waypoints in path | [`object`](./object.html) |
| `region` | [`region`](./region.html) | Associated region | [`object`](./object.html) |
| `ismission` | [`boolean`](./boolean.html) | true iff object was spawned using a mission cue | [`object`](./object.html) |
| `missioncue` | [`cue`](./cue.html) | mission cue used to spawn object | [`object`](./object.html) |
| `suspicious` | [`boolean`](./boolean.html) | true iff suspicious | [`object`](./object.html) |
| `isradarvisible` | [`boolean`](./boolean.html) | true iff visible to radar and UI | [`object`](./object.html) |
| `canbepickedup` | [`boolean`](./boolean.html) | true iff object can be picked up | [`object`](./object.html) |
| `canbepickedupby.{$ship}` | [`boolean`](./boolean.html) | true iff object can be picked up by the specified $ship | [`object`](./object.html) |
| `canbetowed` | [`boolean`](./boolean.html) | true iff object can be towed | [`object`](./object.html) |
| `tugship` | [`ship`](./ship.html) | the ship towing this object | [`object`](./object.html) |
| `boost.available` | [`boolean`](./boolean.html) | true iff the object has a booster which can be activated right now | [`object`](./object.html) |
| `boost.active` | [`boolean`](./boolean.html) | true iff the object is currently boosting | [`object`](./object.html) |
| `boost.maxspeed` | [`length`](./length.html) | Maximum boost speed with present engine set up and conditions (in m/s) | [`object`](./object.html) |
| `boost.maxduration` | [`time`](./time.html) | Maximum boost duration with present engine set up and conditions (in s) | [`object`](./object.html) |
| `travel.available` | [`boolean`](./boolean.html) | true iff the object's travel mode can be activated right now | [`object`](./object.html) |
| `travel.active` | [`boolean`](./boolean.html) | true iff the object is currently traveling | [`object`](./object.html) |
| `travel.chargetime` | [`time`](./time.html) | The time in seconds until travel mode actually starts | [`object`](./object.html) |
| `travel.charging` | [`boolean`](./boolean.html) | true iff the object is currently charging travel mode | [`object`](./object.html) |
| `travel.maxspeed` | [`length`](./length.html) | Maximum travel speed with present engine set up and conditions (in m/s) | [`object`](./object.html) |
| `travel.iscoasting` | [`boolean`](./boolean.html) | true iff the ship is currently coasting after turning off travel mode | [`object`](./object.html) |
| `throttle` | [`float`](./float.html) | the relative forward speed set for the object, value is between -1 and 1 | [`object`](./object.html) |
| `value` | [`money`](./money.html) | The current value of this object, including value of units and upgrades | [`object`](./object.html) |
| `repairprice` | [`money`](./money.html) | The current repair cost of object, using average prices | [`object`](./object.html) |
| `adsigns.numslots` | [`integer`](./integer.html) | Number of ad sign slots of this object | [`object`](./object.html) |
| `adsigns.<state>.count` | [`integer`](./integer.html) | Number of ad signs of this object, filtered by component state: all, construction, operational or wreck | [`object`](./object.html) |
| `adsigns.<state>.list` | [`list`](./list.html) | List of ad signs of this object, filtered by component state: all, construction, operational or wreck | [`object`](./object.html) |
| `adsigns.<state>.random` | [`adsign`](./adsign.html) | Random ad sign of this object, filtered by component state: all, construction, operational or wreck | [`object`](./object.html) |
| `efficiencyupgrades.numslots` | [`integer`](./integer.html) | Number of efficiency upgrade slots of this object | [`object`](./object.html) |
| `efficiencyupgrades.<state>.count` | [`integer`](./integer.html) | Number of efficiency upgrades of this object, filtered by component state: all, construction, operational or wreck | [`object`](./object.html) |
| `efficiencyupgrades.<state>.list` | [`list`](./list.html) | List of efficiency upgrades of this object, filtered by component state: all, construction, operational or wreck | [`object`](./object.html) |
| `efficiencyupgrades.<state>.random` | [`destructible`](./destructible.html) | Random efficiency upgrade of this object, filtered by component state: all, construction, operational or wreck | [`object`](./object.html) |
| `engines.numslots` | [`integer`](./integer.html) | Number of engine slots of this object | [`object`](./object.html) |
| `engines.<state>.count` | [`integer`](./integer.html) | Number of engines of this object, filtered by component state: all, construction, operational or wreck | [`object`](./object.html) |
| `engines.<state>.list` | [`list`](./list.html) | List of engines of this object, filtered by component state: all, construction, operational or wreck | [`object`](./object.html) |
| `engines.<state>.random` | [`engine`](./engine.html) | Random engine of this object, filtered by component state: all, construction, operational or wreck | [`object`](./object.html) |
| `numsignalleakslots` | [`integer`](./integer.html) | Number of signal leak slots on the object | [`object`](./object.html) |
| `scuttleeffect` | [`string`](./string.html) | The name of the effect used to represent the object being scuttled (default: blank) | [`object`](./object.html) |
| `isonlineobject` | [`boolean`](./boolean.html) | true if this is an object that originates in a different universe or has been sent on an online mission | [`object`](./object.html) |
| `isvisitor` | [`boolean`](./boolean.html) | true if this object is owned by a visiting faction | [`object`](./object.html) |
| `venture` | [`string`](./string.html) | Venture script name of the venture that object is currently embarked on | [`object`](./object.html) |
| `masstrafficstartobject` | [`object`](./object.html) | The start waypoint's object context if this is a mass traffic object | [`object`](./object.html) |
| `masstrafficendobject` | [`object`](./object.html) | The end waypoint's object context if this is a mass traffic object | [`object`](./object.html) |
| `hasenginemod` | [`boolean`](./boolean.html) | Whether the object has any engine mod installed | [`object`](./object.html) |
| `hasenginemod.{$ware}` | [`boolean`](./boolean.html) | Whether the object has a engine mod based on the specified engine mod ware installed | [`object`](./object.html) |
| `haspaintmod` | [`boolean`](./boolean.html) | Whether the object has any paint mod installed | [`object`](./object.html) |
| `haspaintmod.{$ware}` | [`boolean`](./boolean.html) | Whether the object has a paint mod based on the specified paint mod ware installed | [`object`](./object.html) |
| `isunit` | [`boolean`](./boolean.html) | true iff the object is a unit | [`object`](./object.html) |
| `isdeployable` | [`boolean`](./boolean.html) | true iff the object is a deployable | [`object`](./object.html) |
| `unitcategory` | [`unitcategory`](./unitcategory.html) | Unit category this object belongs to (null if none) | [`object`](./object.html) |
| `deployablecategory` | [`deployablecategory`](./deployablecategory.html) | Deployable category this object belongs to (null if none) | [`object`](./object.html) |
| `formationshape` | [`formationshape`](./formationshape.html) | The current formation shape of the object | [`object`](./object.html) |
| `formationradius` | [`length`](./length.html) | The current formation radius of the object | [`object`](./object.html) |
| `isformationrolling` | [`boolean`](./boolean.html) | Whether current formation rolls (see create_formation) | [`object`](./object.html) |
| `isformationrollmembers` | [`boolean`](./boolean.html) | Whether current formation members roll (see create_formation) | [`object`](./object.html) |
| `formationmaxshipsperline` | [`formationshape`](./formationshape.html) | The current formation shape of the object | [`object`](./object.html) |
| `isinhazardousregion` | [`boolean`](./boolean.html) | Whether the object's current position is inside a hazardous region | [`object`](./object.html) |
| `isatnavigableposition` | [`boolean`](./boolean.html) | Whether the object is currently at a navigable sector position | [`object`](./object.html) |
| `accesslicence` | [`string`](./string.html) | Licence type required for access to this object (null if no restriction) | [`object`](./object.html) |
| `accessrestricted` | [`boolean`](./boolean.html) | Access to this object restricted (for player assets) | [`object`](./object.html) |
| `canberecycled` | [`boolean`](./boolean.html) | true iff object can be recycled | [`object`](./object.html) |
| `recyclingwares.remaining` | [`wareamountlist`](./wareamountlist.html) | Remaining wares that would result from recycling this object | [`object`](./object.html) |
| `recyclingwares.max` | [`wareamountlist`](./wareamountlist.html) | The potential maximum wares that would result from recycling this object | [`object`](./object.html) |
| `canbedismantledby.{$defensible}` | [`boolean`](./boolean.html) | true if this component can be or currently is being dismantled by the specified defensible | [`object`](./object.html) |
| `dismantlingobject` | [`defensible`](./defensible.html) | The object assigned to dismantle this object | [`object`](./object.html) |
| `salvageclaimants` | [`list`](./list.html) | List of objects which have made a dismantle or tow claim on this object | [`object`](./object.html) |
| `isdatavault` | [`boolean`](./boolean.html) | true iff the object is a Data Vault | [`object`](./object.html) |
| `islandmark` | [`boolean`](./boolean.html) | true iff the object is a landmark | [`object`](./object.html) |
| `pilot` | [`entity`](./entity.html) | Pilot entity | [`controllable`](./controllable.html) |
| `assignedpilot` | [`entity`](./entity.html) | Assigned pilot entity which may not currently be piloting | [`controllable`](./controllable.html) |
| `aipilot` | [`entity`](./entity.html) | AI pilot entity | [`controllable`](./controllable.html) |
| `assignedaipilot` | [`entity`](./entity.html) | Assigned ai pilot entity which may not currently be piloting | [`controllable`](./controllable.html) |
| `defencenpc` | [`entity`](./entity.html) | Defence control entity | [`controllable`](./controllable.html) |
| `tradenpc` | [`entity`](./entity.html) | Trade control entity | [`controllable`](./controllable.html) |
| `tradecomputer` | [`entity`](./entity.html) | The trade computer assigned to this controllable for processing trade operations on the player-controlled ship | [`controllable`](./controllable.html) |
| `engineer` | [`entity`](./entity.html) | Engineer | [`controllable`](./controllable.html) |
| `shiptrader` | [`entity`](./entity.html) | Shiptrader | [`controllable`](./controllable.html) |
| `shadyguy` | [`entity`](./entity.html) | Shady guy | [`controllable`](./controllable.html) |
| `controlentity.default` | [`entity`](./entity.html) | Main control entity | [`controllable`](./controllable.html) |
| `controlentity.{$controlpost}` | [`entity`](./entity.html) | Control entity of specified control post | [`controllable`](./controllable.html) |
| `assignedcontrolentity.default` | [`entity`](./entity.html) | Assigned main control entity which may not currently be controlling | [`controllable`](./controllable.html) |
| `assignedcontrolentity.{$controlpost}` | [`entity`](./entity.html) | Assigned control entity of specified control post which may not currently be controlling | [`controllable`](./controllable.html) |
| `roleentity.{$seed}` | [`entity`](./entity.html) | Instanced entity representing the person of the specified seed for this object | [`controllable`](./controllable.html) |
| `roleentity.{$npctemplate}` | [`entity`](./entity.html) | Instanced entity representing the specified person entry for this object | [`controllable`](./controllable.html) |
| `roleentities` | [`list`](./list.html) | List of all instanced entity representing the people entries for this object | [`controllable`](./controllable.html) |
| `slotactor.{$componentslot}` | [`entity`](./entity.html) | Actor reserved for the specified NPC slot or related chair slots | [`controllable`](./controllable.html) |
| `waypointactors.{$componentslot}` | [`list`](./list.html) | List of entities currently moving towards the specified NPC waypoint | [`controllable`](./controllable.html) |
| `isnpcassignmentrestricted` | [`boolean`](./boolean.html) | Is this object currently allowed to have NPCs assigned | [`controllable`](./controllable.html) |
| `canhavecontrolentity.{$controlpost}` | [`boolean`](./boolean.html) | Can this object have a control entity of specified control post | [`controllable`](./controllable.html) |
| `controlpostslot.{$controlpost}` | [`componentslot`](./componentslot.html) | Slot for the entity to enhabit when controlling this object | [`controllable`](./controllable.html) |
| `order` | [`order`](./order.html) | Current order (which is the current order in the queue if it's enabled, otherwise the default order if it's enabled, otherwise null) | [`controllable`](./controllable.html) |
| `nextorder` | [`order`](./order.html) | Next order in queue if the current order is in the queue and if the next order exists and is enabled, otherwise null (NOTE: In case of a user-created loop, the next order can be the current order) | [`controllable`](./controllable.html) |
| `defaultorder` | [`order`](./order.html) | Default order if present, otherwise null | [`controllable`](./controllable.html) |
| `orders` | [`list`](./list.html) | List of all orders in order queue (NOTE: in case of user-created order loops, the list begins with the current loop order, not necessarily the first loop order as shown in the UI) | [`controllable`](./controllable.html) |
| `buildorders` | [`list`](./list.html) | List of all build orders in order queue (orders that are associated with an equip or repair task) | [`controllable`](./controllable.html) |
| `tradeorders` | [`list`](./list.html) | List of all trade orders in order queue (orders that are associated with a trade) | [`controllable`](./controllable.html) |
| `hasblacklist.{$blacklisttype}.{$blacklistgroup}` | [`boolean`](./boolean.html) | true if this controllable has a blacklist of the specified type and group | [`controllable`](./controllable.html) |
| `commander` | [`controllable`](./controllable.html) | Commander object (if this is a subordinate) | [`controllable`](./controllable.html) |
| `toplevelcommander` | [`controllable`](./controllable.html) | Top-level commander object. May be a station or the ship that the player is flying. | [`controllable`](./controllable.html) |
| `assignment` | [`assignment`](./assignment.html) | Assignment of this subordinate under the commanding object | [`controllable`](./controllable.html) |
| `canuseassignment.{$assignment}.{$controllable}` | [`boolean`](./boolean.html) | Can this object use the specified assignment when subordinate to the specified commander. $assignment can be null. | [`controllable`](./controllable.html) |
| `commanderentity` | [`entity`](./entity.html) | Commander entity (if this is a subordinate) | [`controllable`](./controllable.html) |
| `activesubordinategroupids` | [`list`](./list.html) | List of subordinate group IDs with assigned ships | [`controllable`](./controllable.html) |
| `subordinates` | [`list`](./list.html) | List of subordinates | [`controllable`](./controllable.html) |
| `subordinates.{$assignment}` | [`list`](./list.html) | List of subordinates of the commander with the specified assignment | [`controllable`](./controllable.html) |
| `subordinategroupassignment.{$subordinategroupid}` | [`assignment`](./assignment.html) | Assignment of subordinate group with specified ID | [`controllable`](./controllable.html) |
| `subordinategroupdockoverride` | [`boolean`](./boolean.html) | Whether subordinate group of controllable is set to always dock at commander | [`controllable`](./controllable.html) |
| `subordinategroupid` | [`integer`](./integer.html) | Subordinate group ID that controllable currently belongs to | [`controllable`](./controllable.html) |
| `subordinategroupprotectedsector` | [`sector`](./sector.html) | Sector detached subordinate group is assigned to protect. Only works with assignment.positiondefence. | [`controllable`](./controllable.html) |
| `subordinategroupprotectedposition` | [`position`](./position.html) | Sector position detached subordinate group is assigned to protect. Only works with assignment.positiondefence. | [`controllable`](./controllable.html) |
| `subordinategroupreinforcefleet` | [`boolean`](./boolean.html) | Whether detached subordinate group of controllable should reinforce positions defended by other detached subordinate groups in its fleet when engaged in combat. Only works with assignment.positiondefence. | [`controllable`](./controllable.html) |
| `subordinategroupresupplyatfleet` | [`boolean`](./boolean.html) | Whether detached subordinate group of controllable should repair and resupply at their fleet. Only works with assignment.positiondefence. | [`controllable`](./controllable.html) |
| `subordinategroupattackonsight` | [`boolean`](./boolean.html) | Whether detached subordinate group of controllable should attack hostile targets on sight rather than only when attacked. Only works with assignment.positiondefence. | [`controllable`](./controllable.html) |
| `subordinatesingroup.{$subordinategroupid}` | [`list`](./list.html) | List of direct subordinates of the commander in the specified subordinate group | [`controllable`](./controllable.html) |
| `allsubordinates` | [`list`](./list.html) | List of all subordinates, including those not directly commanded by this | [`controllable`](./controllable.html) |
| `allcommanders` | [`list`](./list.html) | List of all commanders, including those not directly commanding this | [`controllable`](./controllable.html) |
| `canhavecommander.{$component}` | [`boolean`](./boolean.html) | true iff the $component (or its controllable context) can be a commander for this | [`controllable`](./controllable.html) |
| `fleet.name` | [`string`](./string.html) | Name of fleet (empty string if not a fleet commander) | [`controllable`](./controllable.html) |
| `fleet.iscommander` | [`boolean`](./boolean.html) | True if object is commander of its own fleet | [`controllable`](./controllable.html) |
| `fleet.commander` | [`controllable`](./controllable.html) | Fleet commander object (top level fleet, null if that commander is not a fleet commader, e.g. is a unit or not player owned) | [`controllable`](./controllable.html) |
| `controlposts.all` | [`list`](./list.html) | All control posts for this object | [`controllable`](./controllable.html) |
| `controlposts.free` | [`list`](./list.html) | All free control posts for this object | [`controllable`](./controllable.html) |
| `controlposts.{$entity}` | [`list`](./list.html) | All control posts which the provided entity can take on for this object | [`controllable`](./controllable.html) |
| `controlroom` | [`room`](./room.html) | The control room of the controllable or null | [`controllable`](./controllable.html) |
| `canhavedynamicinterior` | [`boolean`](./boolean.html) | True if this object can contain a dynamic interior. This requires a window connection, even for interiors without windows. | [`controllable`](./controllable.html) |
| `hasscanner` | [`boolean`](./boolean.html) | Does controllable have scanner software | [`controllable`](./controllable.html) |
| `longrange` | [`boolean`](./boolean.html) | Does controllable have scanner software capable of a long-range scan | [`controllable`](./controllable.html) |
| `maxscanlevel` | [`integer`](./integer.html) | The maximum scan level of this controllable's scanner | [`controllable`](./controllable.html) |
| `software.compatible` | [`warelist`](./warelist.html) | Software that is compatible | [`controllable`](./controllable.html) |
| `software.default` | [`warelist`](./warelist.html) | Software that is installed by default | [`controllable`](./controllable.html) |
| `software.installed` | [`warelist`](./warelist.html) | Software that is currently installed (including default software) | [`controllable`](./controllable.html) |
| `software.dock` | [`ware`](./ware.html) | The dock assist software that is currently installed | [`controllable`](./controllable.html) |
| `software.longrange` | [`ware`](./ware.html) | The long range scanner that is currently installed | [`controllable`](./controllable.html) |
| `software.police` | [`ware`](./ware.html) | The police scanner software that is currently installed | [`controllable`](./controllable.html) |
| `people.{$npctemplate}` | [`npctemplateentry`](./npctemplateentry.html) | NPC template entry of a person on board the object (raw npctemplates can not provide information without the object as context - see npctemplateentry) | [`controllable`](./controllable.html) |
| `people.count` | [`integer`](./integer.html) | Number of people on board the object as NPC templates (not actual NPCs) | [`controllable`](./controllable.html) |
| `people.free` | [`integer`](./integer.html) | Amount of free space on board the object for additional people as NPC templates | [`controllable`](./controllable.html) |
| `people.capacity` | [`integer`](./integer.html) | Maximum amount of potential space on board the object for people as NPC templates | [`controllable`](./controllable.html) |
| `people.list` | [`list`](./list.html) | List of people on board the object as NPC templates (raw templates can't provide information without the object as context e.g. see $controllable.people.{$npctemplate}) | [`controllable`](./controllable.html) |
| `people.{$entityrole}.list` | [`list`](./list.html) | List of people on board or embarked for the object, by entityrole, as NPC templates | [`controllable`](./controllable.html) |
| `people.{$entityrole}.count` | [`integer`](./integer.html) | Number of people on board or embarked for the object, by entityrole | [`controllable`](./controllable.html) |
| `people.{$entityrole}.combinedskill` | [`integer`](./integer.html) | Combined skill value (between 0 and 100 per individual) of all people of this role, based on weighted skills that are relevant for the role | [`controllable`](./controllable.html) |
| `people.{$entityrole}.potentialskill.{$entityrole}` | [`integer`](./integer.html) | Potential combined skill value (between 0 and 100 per individual) of all people of this role, based on weighted skills that are relevant for the specified other role | [`controllable`](./controllable.html) |
| `people.{$entityrole}.{$level}.list` | [`list`](./list.html) | List of people on board or embarked for the object, by entityrole and the tier of skill value $level, as NPC templates | [`controllable`](./controllable.html) |
| `people.{$entityrole}.{$level}.count` | [`integer`](./integer.html) | Number of people on board or embarked for the object, by entityrole and the tier of skill value $level | [`controllable`](./controllable.html) |
| `people.{$entityrole}.{$level}.combinedskill` | [`integer`](./integer.html) | Combined skill value (between 0 and 100 per individual) of all people of this role and the tier of skill value $level, based on weighted skills that are relevant for the role | [`controllable`](./controllable.html) |
| `people.{$entityrole}.{$level}.potentialskill.{$entityrole}` | [`integer`](./integer.html) | Potential combined skill value (between 0 and 100 per individual) of all people of this role and the tier of skill value $level, based on weighted skills that are relevant for the specified other role | [`controllable`](./controllable.html) |
| `people.<entityrole>.list` | [`list`](./list.html) | List of people of specified role on board or embarked for the object as NPC templates | [`controllable`](./controllable.html) |
| `people.<entityrole>.count` | [`integer`](./integer.html) | Number of people of specified role on board or embarked for the object | [`controllable`](./controllable.html) |
| `people.<entityrole>.combinedskill` | [`integer`](./integer.html) | Combined skill value (between 0 and 100 per individual) of all people of specified role, based on weighted skills that are relevant for their role | [`controllable`](./controllable.html) |
| `people.<entityrole>.potentialskill.{$entityrole}` | [`integer`](./integer.html) | Potential combined skill value (between 0 and 100 per individual) of all people of specified role, based on weighted skills that are relevant for the specified other role | [`controllable`](./controllable.html) |
| `people.<entityrole>.{$level}.list` | [`list`](./list.html) | List of people of specified role of the tier of skill value $level on board or embarked for the object as NPC templates | [`controllable`](./controllable.html) |
| `people.<entityrole>.{$level}.count` | [`integer`](./integer.html) | Number of people of specified role of the tier of skill value $level on board or embarked for the object | [`controllable`](./controllable.html) |
| `people.<entityrole>.{$level}.combinedskill` | [`integer`](./integer.html) | Combined skill value (between 0 and 100 per individual) of all people of specified role of the tier of skill value $level, based on weighted skills that are relevant for the role | [`controllable`](./controllable.html) |
| `people.<entityrole>.{$level}.potentialskill.{$entityrole}` | [`integer`](./integer.html) | Potential combined skill value (between 0 and 100 per individual) of all people of specified role of the tier of skill value $level, based on weighted skills that are relevant for the specified role | [`controllable`](./controllable.html) |
| `availablepeople.{$npctemplate}` | [`npctemplateentry`](./npctemplateentry.html) | NPC template entry of a person currently on board the object (raw npctemplates can not provide information without the object as context - see npctemplateentry) | [`controllable`](./controllable.html) |
| `availablepeople.count` | [`integer`](./integer.html) | Number of people currently on board the object as NPC templates (not actual NPCs) | [`controllable`](./controllable.html) |
| `availablepeople.list` | [`list`](./list.html) | List of people currently on board the object as NPC templates (raw templates can't provide information without the object as context e.g. see $controllable.people.{$npctemplate}) | [`controllable`](./controllable.html) |
| `availablepeople.{$entityrole}.list` | [`list`](./list.html) | List of all people currently on board the object, by entityrole, as NPC templates | [`controllable`](./controllable.html) |
| `availablepeople.{$entityrole}.count` | [`integer`](./integer.html) | Number of people currently on board the object, by entityrole | [`controllable`](./controllable.html) |
| `availablepeople.{$entityrole}.combinedskill` | [`integer`](./integer.html) | Combined skill value (between 0 and 100 per individual) of all available people of this role, based on weighted skills that are relevant for the role | [`controllable`](./controllable.html) |
| `availablepeople.{$entityrole}.potentialskill.{$entityrole}` | [`integer`](./integer.html) | Potential combined skill value (between 0 and 100 per individual) of all available people of this role, based on weighted skills that are relevant for the specified other role | [`controllable`](./controllable.html) |
| `availablepeople.{$entityrole}.{$level}.list` | [`list`](./list.html) | List of people currently on board the object, by entityrole and the tier of skill value $level, as NPC templates | [`controllable`](./controllable.html) |
| `availablepeople.{$entityrole}.{$level}.count` | [`integer`](./integer.html) | Number of people currently on board the object, by entityrole and the tier of skill value $level | [`controllable`](./controllable.html) |
| `availablepeople.{$entityrole}.{$level}.combinedskill` | [`integer`](./integer.html) | Combined skill value (between 0 and 100 per individual) of all available people of this role and the tier of skill value $level, based on weighted skills that are relevant for the role | [`controllable`](./controllable.html) |
| `availablepeople.{$entityrole}.{$level}.potentialskill.{$entityrole}` | [`integer`](./integer.html) | Potential combined skill value (between 0 and 100 per individual) of all available people of this role and the tier of skill value $level, based on weighted skills that are relevant for the specified other role | [`controllable`](./controllable.html) |
| `availablepeople.<entityrole>.list` | [`list`](./list.html) | List of people of specified role currently on board the object as NPC templates | [`controllable`](./controllable.html) |
| `availablepeople.<entityrole>.count` | [`integer`](./integer.html) | Number of people of specified role currently on board the object | [`controllable`](./controllable.html) |
| `availablepeople.<entityrole>.combinedskill` | [`integer`](./integer.html) | Combined skill value (between 0 and 100 per individual) of all available people of specified role, based on weighted skills that are relevant for their role | [`controllable`](./controllable.html) |
| `availablepeople.<entityrole>.potentialskill.{$entityrole}` | [`integer`](./integer.html) | Potential combined skill value (between 0 and 100 per individual) of all available people of specified role, based on weighted skills that are relevant for the specified other role | [`controllable`](./controllable.html) |
| `availablepeople.<entityrole>.{$level}.list` | [`list`](./list.html) | List of people of specified role of the tier of skill value $level currently on board the object as NPC templates | [`controllable`](./controllable.html) |
| `availablepeople.<entityrole>.{$level}.count` | [`integer`](./integer.html) | Number of people of specified role of the tier of skill value $level currently on board the object | [`controllable`](./controllable.html) |
| `availablepeople.<entityrole>.{$level}.combinedskill` | [`integer`](./integer.html) | Combined skill value (between 0 and 100 per individual) of all available people of specified role of the tier of skill value $level, based on weighted skills that are relevant for the role | [`controllable`](./controllable.html) |
| `availablepeople.<entityrole>.{$level}.potentialskill.{$entityrole}` | [`integer`](./integer.html) | Potential combined skill value (between 0 and 100 per individual) of all available people of specified role of the tier of skill value $level, based on weighted skills that are relevant for the specified role | [`controllable`](./controllable.html) |
| `ischairslot.{$componentslot}` | [`boolean`](./boolean.html) | True if $componentslot is a NPC position slot aboard this object and related to a chair | [`controllable`](./controllable.html) |
| `chairapproachslot.{$componentslot}` | [`componentslot`](./componentslot.html) | The approach slot of a NPC position slot related to a chair on this object | [`controllable`](./controllable.html) |
| `chairbaseslot.{$componentslot}` | [`componentslot`](./componentslot.html) | The base chair slot of a NPC position slot related to a chair in this object. Used as a static anchor slot for the chair and can be used as a NPC waypoint. | [`controllable`](./controllable.html) |
| `chairroomslot.{$componentslot}` | [`componentslot`](./componentslot.html) | The room slot related to a chair in this object, to be used by NPCs for destination reservation. | [`controllable`](./controllable.html) |
| `controlposition.{$controlposition}.exists` | [`boolean`](./boolean.html) | True if a control position of the specified type exists on the controllable (where the room is virtual and does not have control positions) | [`controllable`](./controllable.html) |
| `controlposition.{$controlposition}.roomslot` | [`componentslot`](./componentslot.html) | Slot which entities inhabit when working at the specified control position (where the room is virtual and does not have control positions) | [`controllable`](./controllable.html) |
| `controlposition.{$controlposition}.entity` | [`entity`](./entity.html) | Entity currently working at the specified control position (where the room is virtual and does not have control positions) | [`controllable`](./controllable.html) |
| `controlpositions.list` | [`list`](./list.html) | List of component slots which are control positions | [`controllable`](./controllable.html) |
| `combinedskill` | [`integer`](./integer.html) | Effective combined skill value (from 0 to 100) of this controllable, taking entity and crew skill, where applicable, into account. | [`controllable`](./controllable.html) |
| `iscapturable` | [`boolean`](./boolean.html) | Can this defensible be captured, either via signalleak (S sized) or via boarding (M+ sized). Additionally, for S-ships the pilot will not eject if it is not capturable | [`defensible`](./defensible.html) |
| `isalertlevel.<alertlevel>` | [`boolean`](./boolean.html) | Is the defensible at the specfied alert level: red, yellow or green | [`defensible`](./defensible.html) |
| `boardingoperation` | [`operation`](./operation.html) | The boarding operation this object is currently taking part in | [`defensible`](./defensible.html) |
| `boardingoperations` | [`list`](./list.html) | List of the inbound boarding operations that this object is currently defending against | [`defensible`](./defensible.html) |
| `boardingbehaviour` | [`boardingbehaviour`](./boardingbehaviour.html) | The boarding behaviour this object is assigned for its current operation | [`defensible`](./defensible.html) |
| `boardingmarines.count` | [`integer`](./integer.html) | The total number of marines assigned from this ship for the boarding operation | [`defensible`](./defensible.html) |
| `boardingmarines.combinedskill` | [`integer`](./integer.html) | The total marine related skill of all marines assigned from this ship for the boarding operation (between 0 and 100 per individual) | [`defensible`](./defensible.html) |
| `boardingmarines.{$level}.count` | [`integer`](./integer.html) | The number of marines assigned from this ship for the boarding operation. Level is the marine tier skill value | [`defensible`](./defensible.html) |
| `allmarinesdispatched` | [`boolean`](./boolean.html) | Have all marines set to join this this boarding operation been dispatched? (true if no marines have been assigned from this object) | [`defensible`](./defensible.html) |
| `boardingresistance` | [`integer`](./integer.html) | Value of boarding resistance based on current state of the object | [`defensible`](./defensible.html) |
| `boardingstrength` | [`integer`](./integer.html) | Value of boarding strength based on marines and marine officer | [`defensible`](./defensible.html) |
| `constructionsequence` | [`constructionsequence`](./constructionsequence.html) | the current construction sequence of this object (or null if one doesn't exist) | [`defensible`](./defensible.html) |
| `planmodule.{$constructionplanentryid}` | [`module`](./module.html) | Contained module related to the provied construction plan entry | [`defensible`](./defensible.html) |
| `requiresconstructionvessel.{constructionsequence}` | [`boolean`](./boolean.html) | true if the provided construction sequence will require a construction vessel | [`defensible`](./defensible.html) |
| `defencedronemode` | [`dronemode`](./dronemode.html) | the current drone mode of defence drones of this defensible | [`defensible`](./defensible.html) |
| `loadoutlevel` | [`float`](./float.html) | Loadout level used to generate this object | [`defensible`](./defensible.html) |
| `rawloadoutlevel` | [`float`](./float.html) | Loadout level used to generate this object without fallback to parameters.xml. You need to check against -1 before using this. | [`defensible`](./defensible.html) |
| `minloadoutlevel` | [`float`](./float.html) | The minimum allowed loadout level e.g. the lowerbound value defined in a job definition. Defaults to 0. | [`defensible`](./defensible.html) |
| `loadoutvariation` | [`float`](./float.html) | The loadout variation range used to generate this object. | [`defensible`](./defensible.html) |
| `loadout` | [`loadout`](./loadout.html) | Current loadout of this object | [`defensible`](./defensible.html) |
| `dps.all` | [`hitpoints`](./hitpoints.html) | Combined damage/second of all weapons and turrets. Ignores ammo usage. | [`defensible`](./defensible.html) |
| `dps.primary` | [`hitpoints`](./hitpoints.html) | Combined damage/second of primary weapons. Ignores ammo usage. | [`defensible`](./defensible.html) |
| `dps.secondary` | [`hitpoints`](./hitpoints.html) | Combined damage/second of secondary weapons. Ignores ammo usage. | [`defensible`](./defensible.html) |
| `dps.lasers.all` | [`hitpoints`](./hitpoints.html) | Combined damage/second of primary and secondary laser weapons | [`defensible`](./defensible.html) |
| `dps.lasers.primary` | [`hitpoints`](./hitpoints.html) | Combined damage/second of primary laser weapons | [`defensible`](./defensible.html) |
| `dps.lasers.secondary` | [`hitpoints`](./hitpoints.html) | Combined damage/second of secondary laser weapons | [`defensible`](./defensible.html) |
| `dps.missiles.all` | [`hitpoints`](./hitpoints.html) | Combined damage/second of primary and secondary missile weapons. Ignores ammo usage. | [`defensible`](./defensible.html) |
| `dps.missiles.primary` | [`hitpoints`](./hitpoints.html) | Combined damage/second of primary missile weapons. Ignores ammo usage. | [`defensible`](./defensible.html) |
| `dps.missiles.secondary` | [`hitpoints`](./hitpoints.html) | Combined damage/second of secondary missile weapons. Ignores ammo usage. | [`defensible`](./defensible.html) |
| `dps.turrets.all` | [`hitpoints`](./hitpoints.html) | Combined damage/second of all turrets. Ignores ammo usage. | [`defensible`](./defensible.html) |
| `dps.turrets.{$quadrant}` | [`hitpoints`](./hitpoints.html) | Combined damage/second of turrets in given quadrant. Ignores ammo usage. | [`defensible`](./defensible.html) |
| `dps.turrets.<quadrantname>` | [`hitpoints`](./hitpoints.html) | Shortcut for dps.turrets.{quadrant.<quadrantname>}. Ignores ammo usage. | [`defensible`](./defensible.html) |
| `dps.turrets.fortarget.{$object}.all` | [`hitpoints`](./hitpoints.html) | Combined damage/second of turrets suitable for given target. Ignores ammo usage. | [`defensible`](./defensible.html) |
| `dps.turrets.fortarget.{$object}.{$quadrant}` | [`hitpoints`](./hitpoints.html) | Combined damage/second of turrets in given quadrant suitable for given target. Ignores ammo usage. | [`defensible`](./defensible.html) |
| `dps.turrets.fortarget.{$object}.<quadrantname>` | [`hitpoints`](./hitpoints.html) | Shortcut for dps.turrets.fortarget.{$object}.{quadrant.<quadrantname>}. Ignores ammo usage. | [`defensible`](./defensible.html) |
| `hasarmeddefencedrones` | [`boolean`](./boolean.html) | true if the defensible has defence drones and is authorized to use them | [`defensible`](./defensible.html) |
| `hasarmedminingdrones` | [`boolean`](./boolean.html) | true if the defensible has mining drones and is authorized to use them | [`defensible`](./defensible.html) |
| `hasarmedtransportdrones` | [`boolean`](./boolean.html) | true if the defensible has transport drones and is authorized to use them | [`defensible`](./defensible.html) |
| `maxcombatrange.all` | [`length`](./length.html) | Maximum combat range of all weapons/turrets | [`defensible`](./defensible.html) |
| `maxcombatrange.primary` | [`length`](./length.html) | Maximum weapon range of primary weapons | [`defensible`](./defensible.html) |
| `maxcombatrange.secondary` | [`length`](./length.html) | Maximum weapon range of secondary weapons | [`defensible`](./defensible.html) |
| `maxcombatrange.lasers.all` | [`length`](./length.html) | Maximum weapon range of primary and secondary laser weapons | [`defensible`](./defensible.html) |
| `maxcombatrange.lasers.primary` | [`length`](./length.html) | Maximum weapon range of primary laser weapons | [`defensible`](./defensible.html) |
| `maxcombatrange.lasers.secondary` | [`length`](./length.html) | Maximum weapon range of secondary laser weapons | [`defensible`](./defensible.html) |
| `maxcombatrange.missiles.all` | [`length`](./length.html) | Maximum weapon range of primary and secondary missile weapons | [`defensible`](./defensible.html) |
| `maxcombatrange.missiles.primary` | [`length`](./length.html) | Maximum weapon range of primary missile weapons | [`defensible`](./defensible.html) |
| `maxcombatrange.missiles.secondary` | [`length`](./length.html) | Maximum weapon range of secondary missile weapons | [`defensible`](./defensible.html) |
| `maxcombatrange.turrets` | [`length`](./length.html) | Maximum range of all turrets | [`defensible`](./defensible.html) |
| `maxcombatrange.{$weaponmode}.all` | [`length`](./length.html) | Maximum combat range of all weapons/turrets with the specified weapon mode | [`defensible`](./defensible.html) |
| `maxcombatrange.{$weaponmode}.primary` | [`length`](./length.html) | Maximum combat range of primary weapons with the specified weapon mode | [`defensible`](./defensible.html) |
| `maxcombatrange.{$weaponmode}.secondary` | [`length`](./length.html) | Maximum combat range of secondary weapons with the specified weapon mode | [`defensible`](./defensible.html) |
| `maxcombatrange.{$weaponmode}.lasers.all` | [`length`](./length.html) | Maximum combat range of all weapons laser weapons with the specified weapon mode | [`defensible`](./defensible.html) |
| `maxcombatrange.{$weaponmode}.lasers.primary` | [`length`](./length.html) | Maximum combat range of primary laser weapons with the specified weapon mode | [`defensible`](./defensible.html) |
| `maxcombatrange.{$weaponmode}.lasers.secondary` | [`length`](./length.html) | Maximum combat range of secondary weapons with the specified weapon mode | [`defensible`](./defensible.html) |
| `maxcombatrange.{$weaponmode}.missiles.all` | [`length`](./length.html) | Maximum combat range of all missile weapons with the specified weapon mode | [`defensible`](./defensible.html) |
| `maxcombatrange.{$weaponmode}.missiles.primary` | [`length`](./length.html) | Maximum combat range of primary missile weapons with the specified weapon mode | [`defensible`](./defensible.html) |
| `maxcombatrange.{$weaponmode}.missiles.secondary` | [`length`](./length.html) | Maximum combat range of secondary missile weapons with the specified weapon mode | [`defensible`](./defensible.html) |
| `maxcombatrange.{$weaponmode}.turrets` | [`length`](./length.html) | Maximum range of all turrets with the specified weapon mode | [`defensible`](./defensible.html) |
| `shortestmaxcombatrange.all` | [`length`](./length.html) | Shortest maximum combat range of all weapons/turrets | [`defensible`](./defensible.html) |
| `shortestmaxcombatrange.primary` | [`length`](./length.html) | Shortest maximum weapon range of primary weapons | [`defensible`](./defensible.html) |
| `shortestmaxcombatrange.secondary` | [`length`](./length.html) | Shortest maximum weapon range of secondary weapons | [`defensible`](./defensible.html) |
| `shortestmaxcombatrange.lasers.all` | [`length`](./length.html) | Shortest maximum weapon range of primary and secondary laser weapons | [`defensible`](./defensible.html) |
| `shortestmaxcombatrange.lasers.primary` | [`length`](./length.html) | Shortest maximum weapon range of primary laser weapons | [`defensible`](./defensible.html) |
| `shortestmaxcombatrange.lasers.secondary` | [`length`](./length.html) | Shortest maximum weapon range of secondary laser weapons | [`defensible`](./defensible.html) |
| `shortestmaxcombatrange.missiles.all` | [`length`](./length.html) | Shortest maximum weapon range of primary and secondary missile weapons | [`defensible`](./defensible.html) |
| `shortestmaxcombatrange.missiles.primary` | [`length`](./length.html) | Shortest maximum weapon range of primary missile weapons | [`defensible`](./defensible.html) |
| `shortestmaxcombatrange.missiles.secondary` | [`length`](./length.html) | Shortest maximum weapon range of secondary missile weapons | [`defensible`](./defensible.html) |
| `shortestmaxcombatrange.turrets` | [`length`](./length.html) | Shortest maximum range of all turrets | [`defensible`](./defensible.html) |
| `shortestmaxcombatrange.{$weaponmode}.all` | [`length`](./length.html) | Shortest maximum combat range of all weapons/turrets with the specified weapon mode | [`defensible`](./defensible.html) |
| `shortestmaxcombatrange.{$weaponmode}.primary` | [`length`](./length.html) | Shortest maximum combat range of primary weapons with the specified weapon mode | [`defensible`](./defensible.html) |
| `shortestmaxcombatrange.{$weaponmode}.secondary` | [`length`](./length.html) | Shortest maximum combat range of secondary weapons with the specified weapon mode | [`defensible`](./defensible.html) |
| `shortestmaxcombatrange.{$weaponmode}.lasers.all` | [`length`](./length.html) | Shortest maximum combat range of all weapons laser weapons with the specified weapon mode | [`defensible`](./defensible.html) |
| `shortestmaxcombatrange.{$weaponmode}.lasers.primary` | [`length`](./length.html) | Shortest maximum combat range of primary laser weapons with the specified weapon mode | [`defensible`](./defensible.html) |
| `shortestmaxcombatrange.{$weaponmode}.lasers.secondary` | [`length`](./length.html) | Shortest maximum combat range of secondary weapons with the specified weapon mode | [`defensible`](./defensible.html) |
| `shortestmaxcombatrange.{$weaponmode}.missiles.all` | [`length`](./length.html) | Shortest maximum combat range of all missile weapons with the specified weapon mode | [`defensible`](./defensible.html) |
| `shortestmaxcombatrange.{$weaponmode}.missiles.primary` | [`length`](./length.html) | Shortest maximum combat range of primary missile weapons with the specified weapon mode | [`defensible`](./defensible.html) |
| `shortestmaxcombatrange.{$weaponmode}.missiles.secondary` | [`length`](./length.html) | Shortest maximum combat range of secondary missile weapons with the specified weapon mode | [`defensible`](./defensible.html) |
| `shortestmaxcombatrange.{$weaponmode}.turrets` | [`length`](./length.html) | Shortest maximum range of all turrets with the specified weapon mode | [`defensible`](./defensible.html) |
| `miningdronemode` | [`dronemode`](./dronemode.html) | the current drone mode of mining drones of this defensible | [`defensible`](./defensible.html) |
| `shields.numslots` | [`integer`](./integer.html) | Number of shield slots of this object | [`defensible`](./defensible.html) |
| `shields.<state>.count` | [`integer`](./integer.html) | Number of shield generators of this object, filtered by component state: all, construction, operational or wreck | [`defensible`](./defensible.html) |
| `shields.<state>.list` | [`list`](./list.html) | List of shield generators of this object, filtered by component state: all, construction, operational or wreck | [`defensible`](./defensible.html) |
| `shields.<state>.random` | [`shieldgenerator`](./shieldgenerator.html) | Random shield generator of this object, filtered by component state: all, construction, operational or wreck | [`defensible`](./defensible.html) |
| `transportdronemode` | [`dronemode`](./dronemode.html) | the current drone mode of transport drones of this defensible | [`defensible`](./defensible.html) |
| `turrets.numslots` | [`integer`](./integer.html) | Number of turret slots of this object | [`defensible`](./defensible.html) |
| `turrets.<state>.count` | [`integer`](./integer.html) | Number of turrets of this object, filtered by component state: all, construction, operational or wreck | [`defensible`](./defensible.html) |
| `turrets.<state>.list` | [`list`](./list.html) | List of turrets of this object, filtered by component state: all, construction, operational or wreck | [`defensible`](./defensible.html) |
| `turrets.<state>.random` | [`turret`](./turret.html) | Random turret of this object, filtered by component state: all, construction, operational or wreck | [`defensible`](./defensible.html) |
| `weapons.numslots` | [`integer`](./integer.html) | Number of weapon slots of this object | [`defensible`](./defensible.html) |
| `weapons.<state>.count` | [`integer`](./integer.html) | Number of weapons of this object, filtered by component state: all, construction, operational or wreck | [`defensible`](./defensible.html) |
| `weapons.<state>.list` | [`list`](./list.html) | List of weapons of this object, filtered by component state: all, construction, operational or wreck | [`defensible`](./defensible.html) |
| `weapons.<state>.random` | [`weapon`](./weapon.html) | Random weapon of this object, filtered by component state: all, construction, operational or wreck | [`defensible`](./defensible.html) |
| `modules.numslots` | [`integer`](./integer.html) | Number of module slots of this object | [`defensible`](./defensible.html) |
| `modules.<state>.count` | [`integer`](./integer.html) | Number of modules of this object, filtered by component state: all, construction, operational or wreck | [`defensible`](./defensible.html) |
| `modules.<state>.list` | [`list`](./list.html) | List of modules of this object, filtered by component state: all, construction, operational or wreck | [`defensible`](./defensible.html) |
| `modules.<state>.random` | [`module`](./module.html) | Random module of this object, filtered by component state: all, construction, operational or wreck | [`defensible`](./defensible.html) |
| `units.list` | [`list`](./list.html) | List of macros of stored units | [`defensible`](./defensible.html) |
| `units.table` | [`table`](./table.html) | Table of macros and amounts of stored units | [`defensible`](./defensible.html) |
| `units.count` | [`integer`](./integer.html) | Number of stored units | [`defensible`](./defensible.html) |
| `units.maxcount` | [`integer`](./integer.html) | Max number of stored units | [`defensible`](./defensible.html) |
| `units.free` | [`integer`](./integer.html) | Amount of units that can still be stored | [`defensible`](./defensible.html) |
| `units.collect.count` | [`integer`](./integer.html) | Number of stored collector units | [`defensible`](./defensible.html) |
| `units.collect.{$ware}.count` | [`integer`](./integer.html) | Number of stored collector units suitable for given ware | [`defensible`](./defensible.html) |
| `units.collect.{$ware}.list` | [`list`](./list.html) | List of stored collector unit macros suitable for given ware | [`defensible`](./defensible.html) |
| `units.collect.{$ware}.table` | [`table`](./table.html) | Table of stored collector unit macros and amounts suitable for given ware | [`defensible`](./defensible.html) |
| `units.collect.{$ware}.mk.{$i}.count` | [`integer`](./integer.html) | Number of stored collector units of given version suitable for given ware | [`defensible`](./defensible.html) |
| `units.collect.{$ware}.mk.{$i}.list` | [`list`](./list.html) | List of stored collector unit macros of given version suitable for given ware | [`defensible`](./defensible.html) |
| `units.collect.{$ware}.mk.{$i}.table` | [`table`](./table.html) | Table of stored collector unit macros of given version suitable for given ware | [`defensible`](./defensible.html) |
| `units.{$macro}.count` | [`integer`](./integer.html) | Number of stored units of given macro | [`defensible`](./defensible.html) |
| `units.{$unitcategory}.list` | [`list`](./list.html) | List of macros of stored units of given category | [`defensible`](./defensible.html) |
| `units.{$unitcategory}.table` | [`table`](./table.html) | Table of macros and amounts of stored units of given category | [`defensible`](./defensible.html) |
| `units.{$unitcategory}.count` | [`integer`](./integer.html) | Number of stored units of given category | [`defensible`](./defensible.html) |
| `units.{$unitcategory}.mk.{$i}.count` | [`integer`](./integer.html) | Number of stored units of given category and version | [`defensible`](./defensible.html) |
| `units.{$unitcategory}.mk.{$i}.list` | [`list`](./list.html) | List of macros of stored units of given category and version | [`defensible`](./defensible.html) |
| `availableunits.list` | [`list`](./list.html) | List of macros of available units | [`defensible`](./defensible.html) |
| `availableunits.table` | [`table`](./table.html) | Table of macros and amounts of available units | [`defensible`](./defensible.html) |
| `availableunits.count` | [`integer`](./integer.html) | Number of available units | [`defensible`](./defensible.html) |
| `availableunits.collect.count` | [`integer`](./integer.html) | Number of available collector units | [`defensible`](./defensible.html) |
| `availableunits.collect.{$ware}.list` | [`list`](./list.html) | List of available collector unit macros suitable for given ware | [`defensible`](./defensible.html) |
| `availableunits.collect.{$ware}.table` | [`table`](./table.html) | Table of available collector unit macros and counts suitable for given ware | [`defensible`](./defensible.html) |
| `availableunits.collect.{$ware}.count` | [`integer`](./integer.html) | Number of available collector units suitable for given ware | [`defensible`](./defensible.html) |
| `availableunits.collect.{$ware}.mk.{$i}.count` | [`integer`](./integer.html) | Number of available collector units of given version suitable for given ware | [`defensible`](./defensible.html) |
| `availableunits.collect.{$ware}.mk.{$i}.list` | [`list`](./list.html) | List of available collector unit macros of given version suitable for given ware | [`defensible`](./defensible.html) |
| `availableunits.{$macro}.count` | [`integer`](./integer.html) | Number of available units of given macro | [`defensible`](./defensible.html) |
| `availableunits.{$unitcategory}.list` | [`list`](./list.html) | List of macros of available units of given category | [`defensible`](./defensible.html) |
| `availableunits.{$unitcategory}.table` | [`table`](./table.html) | Table of macros and amounts of available units of given category | [`defensible`](./defensible.html) |
| `availableunits.{$unitcategory}.count` | [`integer`](./integer.html) | Number of available units of given category | [`defensible`](./defensible.html) |
| `availableunits.{$unitcategory}.mk.{$i}.count` | [`integer`](./integer.html) | Number of available units of given category and version | [`defensible`](./defensible.html) |
| `availableunits.{$unitcategory}.mk.{$i}.list` | [`list`](./list.html) | List of macros of available units of given category and version | [`defensible`](./defensible.html) |
| `ammostorage.missile.basecapacity` | [`integer`](./integer.html) | Base capacity of the defensible for this ammotype | [`defensible`](./defensible.html) |
| `ammostorage.missile.capacity` | [`integer`](./integer.html) | Total capacity of the defensible for this ammotype | [`defensible`](./defensible.html) |
| `ammostorage.missile.list` | [`list`](./list.html) | List of this ammotype currently stored for the defensible | [`defensible`](./defensible.html) |
| `ammostorage.missile.table` | [`table`](./table.html) | Table of macros and amounts of this ammotype currently stored for the defensible | [`defensible`](./defensible.html) |
| `ammostorage.missile.count` | [`integer`](./integer.html) | Amount of this ammotype currently stored for the defensible | [`defensible`](./defensible.html) |
| `ammostorage.missile.free` | [`integer`](./integer.html) | Amount of this ammotype that can still be stored for the defensible | [`defensible`](./defensible.html) |
| `ammostorage.countermeasure.basecapacity` | [`integer`](./integer.html) | Base capacity of the defensible for this ammotype | [`defensible`](./defensible.html) |
| `ammostorage.countermeasure.capacity` | [`integer`](./integer.html) | Total capacity of the defensible for this ammotype | [`defensible`](./defensible.html) |
| `ammostorage.countermeasure.list` | [`list`](./list.html) | List of this ammotype currently stored for the defensible | [`defensible`](./defensible.html) |
| `ammostorage.countermeasure.table` | [`table`](./table.html) | Table of macros and amounts of this ammotype currently stored for the defensible | [`defensible`](./defensible.html) |
| `ammostorage.countermeasure.count` | [`integer`](./integer.html) | Amount of this ammotype currently stored for the defensible | [`defensible`](./defensible.html) |
| `ammostorage.countermeasure.free` | [`integer`](./integer.html) | Amount of this ammotype that can still be stored for the defensible | [`defensible`](./defensible.html) |
| `ammostorage.deployable.basecapacity` | [`integer`](./integer.html) | Base capacity of the defensible for this ammotype (includes lasertowers, mines, satellites, navbeacons and resourceprobes) | [`defensible`](./defensible.html) |
| `ammostorage.deployable.capacity` | [`integer`](./integer.html) | Total capacity of the defensible for this ammotype (includes lasertowers, mines, satellites, navbeacons and resourceprobes) | [`defensible`](./defensible.html) |
| `ammostorage.deployable.list` | [`list`](./list.html) | List of this ammotype (includes lasertowers, mines, satellites, navbeacons and resourceprobes) currently stored for the defensible | [`defensible`](./defensible.html) |
| `ammostorage.deployable.table` | [`table`](./table.html) | Table of macros and amounts of this ammotype (includes lasertowers, mines, satellites, navbeacons and resourceprobes) currently stored for the defensible | [`defensible`](./defensible.html) |
| `ammostorage.deployable.count` | [`integer`](./integer.html) | Amount of this ammotype (includes lasertowers, mines, satellites, navbeacons and resourceprobes) currently stored for the defensible | [`defensible`](./defensible.html) |
| `ammostorage.deployable.free` | [`integer`](./integer.html) | Amount of this ammotype (includes lasertowers, mines, satellites, navbeacons and resourceprobes) that can still be stored for the defensible | [`defensible`](./defensible.html) |
| `ammostorage.{$deployablecategory}.list` | [`list`](./list.html) | List of macros of available deployables of given category | [`defensible`](./defensible.html) |
| `ammostorage.{$deployablecategory}.table` | [`table`](./table.html) | Table of macros and amounts of available deployables of given category | [`defensible`](./defensible.html) |
| `ammostorage.{$deployablecategory}.count` | [`integer`](./integer.html) | Number of available deployable of given category | [`defensible`](./defensible.html) |
| `ammostorage.{$deployablecategory}.mk.{$i}.list` | [`list`](./list.html) | List of macros of available deployables of given category and version | [`defensible`](./defensible.html) |
| `ammostorage.{$deployablecategory}.mk.{$i}.table` | [`table`](./table.html) | Table of macros and amounts of available deployables of given category and version | [`defensible`](./defensible.html) |
| `ammostorage.{$deployablecategory}.mk.{$i}.count` | [`integer`](./integer.html) | Number of available deployables of given category and version | [`defensible`](./defensible.html) |
| `ammostorage.{$macro}.count` | [`integer`](./integer.html) | Amount of this ammo macro currently stored for the defensible | [`defensible`](./defensible.html) |
| `ammostorage.{$ware}.free` | [`integer`](./integer.html) | Amount of this ammo ware that can still be stored in the defensible | [`defensible`](./defensible.html) |
| `isenemylockingon` | [`boolean`](./boolean.html) | Whether an enemy is currently locking or locked on to this object | [`defensible`](./defensible.html) |
| `ismissileincoming` | [`boolean`](./boolean.html) | Whether a missile is currently homing in on this object | [`defensible`](./defensible.html) |
| `hasweaponmod` | [`boolean`](./boolean.html) | Whether the object has any weapon mod installed | [`defensible`](./defensible.html) |
| `hasweaponmod.{$ware}` | [`boolean`](./boolean.html) | Whether the object has a weapon mod based on the specified weapon mod ware installed | [`defensible`](./defensible.html) |
| `hasweaponmod.{$macro}` | [`boolean`](./boolean.html) | Whether the object has a weapon mod installed on a weapon of the specified macro | [`defensible`](./defensible.html) |
| `hasweaponmod.{$macro}.{$ware}` | [`boolean`](./boolean.html) | Whether the object has a weapon mod based on the specified weapon mod ware installed on a weapon of the specified macro | [`defensible`](./defensible.html) |
| `hasweaponmod.{$groupcontext}.{$grouptag}` | [`boolean`](./boolean.html) | Whether the object has a weapon mod installed on the specified weapon group (identified by macro path or component, and group tag) | [`defensible`](./defensible.html) |
| `hasweaponmod.{$groupcontext}.{$grouptag}.{$ware}` | [`boolean`](./boolean.html) | Whether the object has a weapon mod based on the specified weapon mod ware installed on the specified weapon group (identified by macro path or component, and group tag) | [`defensible`](./defensible.html) |
| `hasshieldmod` | [`boolean`](./boolean.html) | Whether the object has any shield mod installed on the object's main hull shield group | [`defensible`](./defensible.html) |
| `hasshieldmod.{$ware}` | [`boolean`](./boolean.html) | Whether the object has a shield mod based on the specified shield mod ware installed on the object's main hull shield group | [`defensible`](./defensible.html) |
| `hasshieldmod.{$groupcontext}.{$grouptag}` | [`boolean`](./boolean.html) | Whether the object has a shield mod installed on the specified shield group (identified by macro path or component, and group tag) | [`defensible`](./defensible.html) |
| `hasshieldmod.{$groupcontext}.{$grouptag}.{$ware}` | [`boolean`](./boolean.html) | Whether the object has a shield mod based on the specified shield mod ware installed on the specified shield group (identified by macro path or component, and group tag) | [`defensible`](./defensible.html) |
| `productions` | [`list`](./list.html) | List of all the contained production modules | [`defensible`](./defensible.html) |
| `storagemodules` | [`list`](./list.html) | List of all the contained storage modules | [`defensible`](./defensible.html) |
| `buildmodules` | [`list`](./list.html) | List of all the contained build modules | [`defensible`](./defensible.html) |
| `processingmodules` | [`list`](./list.html) | List of all the contained processing modules | [`defensible`](./defensible.html) |
| `dockareas` | [`list`](./list.html) | List of all the contained dock area modules | [`defensible`](./defensible.html) |
| `piers` | [`list`](./list.html) | List of all the contained pier modules | [`defensible`](./defensible.html) |
| `habitationmodules` | [`list`](./list.html) | List of all the contained habitation modules | [`defensible`](./defensible.html) |
| `welfaremodules` | [`list`](./list.html) | List of all the contained welfare modules | [`defensible`](./defensible.html) |
| `defencemodules` | [`list`](./list.html) | List of all the contained defence modules | [`defensible`](./defensible.html) |
| `connectionmodules` | [`list`](./list.html) | List of all the contained connection modules | [`defensible`](./defensible.html) |
| `buildmodule` | [`buildmodule`](./buildmodule.html) | A contained build module | [`defensible`](./defensible.html) |
| `buildprocessor` | [`buildprocessor`](./buildprocessor.html) | A contained build processor | [`defensible`](./defensible.html) |
| `buildprocessors` | [`list`](./list.html) | List of all the contained build processors | [`defensible`](./defensible.html) |
| `freebuildprocessor` | [`buildprocessor`](./buildprocessor.html) | A contained free build processor | [`defensible`](./defensible.html) |
| `freebuildprocessors` | [`list`](./list.html) | List of all the contained free build processors | [`defensible`](./defensible.html) |
| `dismantletarget` | [`object`](./object.html) | The wreck assigned to be dismantled by this object | [`defensible`](./defensible.html) |
| `isdismantlingassignedobject` | [`boolean`](./boolean.html) | Is this object currently dismantling the assigned wreck | [`defensible`](./defensible.html) |
| `claimedsalvage` | [`object`](./object.html) | The object claimed as either a dismantle or tow target (other defensibles may also have claims) | [`defensible`](./defensible.html) |
| `haswaveprotection` | [`boolean`](./boolean.html) | Is this object protected against the wave (taking current cargo into account if also a container) | [`defensible`](./defensible.html) |
| `hasmasstraffic` | [`boolean`](./boolean.html) | true iff the container is involved in the zone's mass-traffic network | [`container`](./container.html) |
| `hasunitdrone.{$ship}` | [`boolean`](./boolean.html) | true if the container has the provided ship as drone unit | [`container`](./container.html) |
| `istrafficlevel.<trafficlevel>` | [`boolean`](./boolean.html) | Is the container at the specified docking traffic level: normal, heavy or gridlock | [`container`](./container.html) |
| `buildingmodule` | [`buildmodule`](./buildmodule.html) | The build module building this container | [`container`](./container.html) |
| `buildingprocessor` | [`buildprocessor`](./buildprocessor.html) | The build processor building this container | [`container`](./container.html) |
| `build` | [`build`](./build.html) | Build task constructing this object | [`container`](./container.html) |
| `builds.queued` | [`list`](./list.html) | List of all the queued build tasks | [`container`](./container.html) |
| `builds.inprogress` | [`list`](./list.html) | List of all build tasks in progress | [`container`](./container.html) |
| `builds.todelete` | [`list`](./list.html) | List of all build tasks queued for deletion | [`container`](./container.html) |
| `buildanchor` | [`component`](./component.html) | Build anchor | [`container`](./container.html) |
| `buildequipment.wares` | [`warelist`](./warelist.html) | All equipment wares this object can build (= default items + included items - excluded items) | [`container`](./container.html) |
| `buildequipment.absolute` | [`warelist`](./warelist.html) | Equipment wares that have been set as the absolute list of items this object can build (see <set_equipment_wares_absolute />) | [`container`](./container.html) |
| `buildequipment.excluded` | [`warelist`](./warelist.html) | Equipment wares that have been excluded from the default items this object can build (see <set_equipment_wares_excluded />) | [`container`](./container.html) |
| `buildequipment.included` | [`warelist`](./warelist.html) | Equipment wares that have been included on top of the default items this object can build (see <set_equipment_wares_included />) | [`container`](./container.html) |
| `buildequipment.<type>` | [`warelist`](./warelist.html) | Equipment wares of the specified type which this object can build (respecting included/excluded wares of that type), see buildequipment types in buildmodule | [`container`](./container.html) |
| `buildships.wares` | [`warelist`](./warelist.html) | All ship wares this object can build (= default items + included items - excluded items) | [`container`](./container.html) |
| `buildships.absolute` | [`warelist`](./warelist.html) | Ship wares that have been set as the absolute list of items this object can build (see <set_ship_wares_absolute />) | [`container`](./container.html) |
| `buildships.excluded` | [`warelist`](./warelist.html) | Ship wares that have been excluded from the default items this object can build (see <set_ship_wares_excluded />) | [`container`](./container.html) |
| `buildships.included` | [`warelist`](./warelist.html) | Ship wares that have been included on top of the default items this object can build (see <set_ship_wares_included />) | [`container`](./container.html) |
| `canbuildclass.{$class}` | [`boolean`](./boolean.html) | true iff this container has a build module capable of building objects of this class | [`container`](./container.html) |
| `canequipclass.{$class}` | [`boolean`](./boolean.html) | true iff this container has a build module capable of equipping objects of this class | [`container`](./container.html) |
| `cansupplyclass.{$class}` | [`boolean`](./boolean.html) | true iff this container has a build module capable of supplying objects of this class | [`container`](./container.html) |
| `canbuildequipment.{$ware}` | [`boolean`](./boolean.html) | true iff this container has a build module capable of building this equipment | [`container`](./container.html) |
| `canbuildequipment.{$list}` | [`boolean`](./boolean.html) | true iff this container has a build modules capable of building the equipment from this list (may be across multiple build modules) | [`container`](./container.html) |
| `canbuildmacro.{$macro}` | [`boolean`](./boolean.html) | true iff this container has a build module capable of building this macro | [`container`](./container.html) |
| `canbuildships` | [`boolean`](./boolean.html) | true iff this container can build ships (see also .isshipyard, .iswharf) | [`container`](./container.html) |
| `canequipships` | [`boolean`](./boolean.html) | true iff this container can equip ships (see also .isequipmentdock) | [`container`](./container.html) |
| `cansupplyships` | [`boolean`](./boolean.html) | true iff this container can supply ships (see also .issupplyship) | [`container`](./container.html) |
| `canabortbuild.{$build}` | [`boolean`](./boolean.html) | true if the specified build can currently be aborted | [`container`](./container.html) |
| `buildresources.{$build}` | [`wareamountlist`](./wareamountlist.html) | Total resources for the specified build if built by this object (or the current remaining resources if the build is being processed by this object) | [`container`](./container.html) |
| `buildresources.{$ship}` | [`wareamountlist`](./wareamountlist.html) | Total resources to build the specified ship if built by this object (or the current remaining resources if the ship is already under construction by this object) | [`container`](./container.html) |
| `neededbuildresources.{$build}` | [`wareamountlist`](./wareamountlist.html) | Total missing resources for the specified build if built by this object (or the current missing remaining resources if the build is being processed by this object) | [`container`](./container.html) |
| `neededbuildresources.{$ship}` | [`wareamountlist`](./wareamountlist.html) | Total missing resources for the specified ship if built by this object (or the current missing remaining resources if the ship is being processed by this object) | [`container`](./container.html) |
| `hasplannedconstruction` | [`boolean`](./boolean.html) | true if there are plans to expand this object | [`container`](./container.html) |
| `plannedconstruction.sequence` | [`constructionsequence`](./constructionsequence.html) | the planned construction sequence of this object (or current construction sequence is there is no queued build) | [`container`](./container.html) |
| `plannedconstruction.boundingbox.exists` | [`boolean`](./boolean.html) | Whether the planned construction's bounding box has non-zero dimensions | [`container`](./container.html) |
| `plannedconstruction.boundingbox.max` | [`vector`](./vector.html) | Maximum bounds of the planned construction's bounding box | [`container`](./container.html) |
| `plannedconstruction.boundingbox.center` | [`vector`](./vector.html) | Center position of the planned construction's bounding box | [`container`](./container.html) |
| `cargo` | [`containercargolist`](./containercargolist.html) | Wares in cargo | [`container`](./container.html) |
| `cargo.{$ware}.target` | [`integer`](./integer.html) | Target amount for a traded commodity (product, resource or trade ware) | [`container`](./container.html) |
| `products` | [`warelist`](./warelist.html) | All produced wares (including intermediate wares) | [`container`](./container.html) |
| `research` | [`warelist`](./warelist.html) | All research wares currently being worked on by this container | [`container`](./container.html) |
| `dockingenabled` | [`boolean`](./boolean.html) | Is docking at the container enabled | [`container`](./container.html) |
| `dockingallowed.{$ship}` | [`boolean`](./boolean.html) | Is ship allowed to dock at the container | [`container`](./container.html) |
| `products.{$ware}.intermediate` | [`boolean`](./boolean.html) | true iff $ware is an intermediate ware | [`container`](./container.html) |
| `originalproduct` | [`ware`](./ware.html) | The ware that the container identifies as its original product | [`container`](./container.html) |
| `resources` | [`warelist`](./warelist.html) | All resource wares (including intermediate wares) | [`container`](./container.html) |
| `resources.pure` | [`warelist`](./warelist.html) | All resource wares which are not intermediate wares | [`container`](./container.html) |
| `resources.intermediate` | [`warelist`](./warelist.html) | All intermediate resource wares | [`container`](./container.html) |
| `resources.primary` | [`warelist`](./warelist.html) | All primary resource wares (including intermediate wares) | [`container`](./container.html) |
| `resources.secondary` | [`warelist`](./warelist.html) | All secondary resource wares (including intermediate wares) | [`container`](./container.html) |
| `resources.{$ware}.intermediate` | [`boolean`](./boolean.html) | true iff $ware is an intermediate ware | [`container`](./container.html) |
| `resources.{$ware}.primary` | [`boolean`](./boolean.html) | true iff $ware is a primary resource | [`container`](./container.html) |
| `resources.{$ware}.secondary` | [`boolean`](./boolean.html) | true iff $ware is a secondary resource | [`container`](./container.html) |
| `supplyresources` | [`warelist`](./warelist.html) | All resource wares required for supplying units and ammunition of $container. Note that this does not include production resources. Includes inbound reserved wares. | [`container`](./container.html) |
| `tradewares` | [`warelist`](./warelist.html) | All trade wares (wares that are bought/sold at the container but are neither product nor resource) | [`container`](./container.html) |
| `buyprices` | [`table`](./table.html) | Table of the current buy prices for all wares relevent to this container | [`container`](./container.html) |
| `sellprices` | [`table`](./table.html) | Table of the current sell prices for all wares relevent to this container | [`container`](./container.html) |
| `buildbuyprices` | [`table`](./table.html) | Table of the current buy prices for all wares relevent to this container, accounting for 'buildpricefactor' | [`container`](./container.html) |
| `buildsellprices` | [`table`](./table.html) | Table of the current sell prices for all wares relevent to this container, accounting for 'buildpricefactor' | [`container`](./container.html) |
| `buyprice.{$ware}` | [`money`](./money.html) | Current buy price for the specified ware | [`container`](./container.html) |
| `sellprice.{$ware}` | [`money`](./money.html) | Current sell price for the specified ware | [`container`](./container.html) |
| `buildprice.{$ware}` | [`money`](./money.html) | Current cost of resources to build the specified ware | [`container`](./container.html) |
| `waretransport` | [`list`](./list.html) | List of waretransport types which can be carried by this object | [`container`](./container.html) |
| `productionmoney` | [`money`](./money.html) | amount of money wanted to maintain a minimum stocklevel of resources for production (not subtracting current account) | [`container`](./container.html) |
| `wantedmoney` | [`money`](./money.html) | amount of money wanted to buy all remaining resources for construction (not subtracting current account) | [`container`](./container.html) |
| `istraderestricted` | [`boolean`](./boolean.html) | true iff container can only trade with its owner faction (global setting) | [`container`](./container.html) |
| `istraderestricted.{$ware}` | [`boolean`](./boolean.html) | true iff container can only trade this ware with its owner faction | [`container`](./container.html) |
| `hastradesubscription` | [`boolean`](./boolean.html) | true iff player is currently getting trade offer updates of this object, no matter how these updates are unlocked | [`container`](./container.html) |
| `haspermanenttradesubscription` | [`boolean`](./boolean.html) | true iff player has a permanent subscription to trade offer updates of this object | [`container`](./container.html) |
| `supplies` | [`wareamountlist`](./wareamountlist.html) | List of all wares in supply storage | [`container`](./container.html) |
| `supplyorders` | [`wareamountlist`](./wareamountlist.html) | List of all items (ammo/drones) that have been ordered | [`container`](./container.html) |
| `workforce.{$race}.amount` | [`integer`](./integer.html) | Amount of workforce of the specified race (may be null) | [`container`](./container.html) |
| `workforce.{$race}.capacity` | [`integer`](./integer.html) | Capacity for workforce of the specified race (may be null) | [`container`](./container.html) |
| `workforce.races` | [`list`](./list.html) | List of workforce races which this container can currently have | [`container`](./container.html) |
| `workforce.amount` | [`integer`](./integer.html) | Amount of workforce not tied to a specific race | [`container`](./container.html) |
| `workforce.amounts` | [`table`](./table.html) | Table mapping race to current amount of workforce for that race (only races for which there are habitation modules are listed) | [`container`](./container.html) |
| `workforce.capacity` | [`integer`](./integer.html) | Capacity for workforce not tied to a specific race | [`container`](./container.html) |
| `workforce.capacities` | [`table`](./table.html) | Table mapping race to capacity of workforce for that race (only races for which there are habitation modules are listed) | [`container`](./container.html) |
| `workforce.bonus` | [`float`](./float.html) | Bonus gained from workforce | [`container`](./container.html) |
| `workforce.optimal` | [`integer`](./integer.html) | Number of workers required for object to operate at peak efficiency | [`container`](./container.html) |
| `workforce.min` | [`integer`](./integer.html) | Number of workers required for object to operate | [`container`](./container.html) |
| `money` | [`money`](./money.html) | Money in the container's account | [`container`](./container.html) |
| `hasownaccount` | [`boolean`](./boolean.html) | true iff container has its own account | [`container`](./container.html) |
| `minbudget` | [`money`](./money.html) | Min budget defined for the container | [`container`](./container.html) |
| `maxbudget` | [`money`](./money.html) | Max budget defined for the container | [`container`](./container.html) |
| `buildpricefactor` | [`float`](./float.html) | Additional factor applied to price for building ships (based on build queue size) | [`container`](./container.html) |
| `isbuildrestricted.{$faction}` | [`boolean`](./boolean.html) | true iff container cannot build for this faction (deprecated but kept for compatibility, prefer using .maybuildfor.{$faction}) | [`container`](./container.html) |
| `hasresourcesfor.{$ware}` | [`boolean`](./boolean.html) | true iff container can produce or build, and has enough resources to produce or build the ware | [`container`](./container.html) |
| `hasresourcesfor.{$table}` | [`boolean`](./boolean.html) | true iff container can produce or build, and has enough resources to produce or build all of the wares in the amounts specified. $table is a table that maps wares to corresponding amounts. | [`container`](./container.html) |
| `maybesuppliedby.{$faction}` | [`boolean`](./boolean.html) | true iff container is allowed to be supplied by this faction | [`container`](./container.html) |
| `maybesuppliedby.[$faction, $ware]` | [`boolean`](./boolean.html) | true iff container is allowed to be supplied with ware by this faction | [`container`](./container.html) |
| `maybuyfrom.{$faction}` | [`boolean`](./boolean.html) | true iff container is allowed to buy from this faction | [`container`](./container.html) |
| `maybuyfrom.[$faction, $ware]` | [`boolean`](./boolean.html) | true iff container is allowed to buy ware from this faction | [`container`](./container.html) |
| `maybuildfor.{$faction}` | [`boolean`](./boolean.html) | true iff container is allowed to build for this faction | [`container`](./container.html) |
| `maysellto.{$faction}` | [`boolean`](./boolean.html) | true iff container is allowed to sell to this faction | [`container`](./container.html) |
| `maysellto.[$faction, $ware]` | [`boolean`](./boolean.html) | true iff container is allowed to sell ware to this faction | [`container`](./container.html) |
| `tradewaremoney` | [`money`](./money.html) | amount of money wanted to maintain full target amounts of trade-only wares (not subtracting current account and ignoring existing cargo) | [`container`](./container.html) |
| `spawntime` | [`time`](./time.html) | the gametime when this object was created or connected to the universe | [`container`](./container.html) |
| `iscontrolpanelhacked.{$controlpaneltype}` | [`boolean`](./boolean.html) | true iff the container has at least one hacked control panel of the specified type | [`container`](./container.html) |
| `base` | [`station`](./station.html) | Base station of the build storage | (this) |

