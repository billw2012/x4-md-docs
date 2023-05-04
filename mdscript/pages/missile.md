---
title: missile
description: Properties of missile
display_order: 90
nav_order: 90
parent: MD Script
layout: default
datatable: true
---

##  [`missile`](./missile.html)  <<  [`explosive`](./explosive.html)  <<  [`object`](./object.html)  <<  [`destructible`](./destructible.html)  <<  [`component`](./component.html) 


## Properties

| Name | Type | Description |
|------|------|-------------|
| `target` | [`destructible`](./destructible.html) | Missile target |
| `launcher` | [`destructible`](./destructible.html) | Object that launched this missile |

## Properties inherited from [`explosive`](./explosive.html)

| Name | Type | Description |
|------|------|-------------|
| `isguided` | [`boolean`](./boolean.html) | true if this explosive is guided |
| `countermeasureresistance.{$macro}` | [`float`](./float.html) | percentage change of this explosive resisting the effects of the provided countermeasure macro |

## Properties inherited from [`object`](./object.html)

| Name | Type | Description |
|------|------|-------------|
| `cansee.{$component}` | [`boolean`](./boolean.html) | true if target component is detected by gravidar of this object |
| `isinliveview` | [`boolean`](./boolean.html) | true if object is visible on the player's gravidar or by any player-owned object |
| `currentradarrange` | [`length`](./length.html) | Current radar range, accounting for gravidarfactor |
| `maxradarrange` | [`length`](./length.html) | Maximal radar range |
| `formationleader` | [`object`](./object.html) | The leader of the objects formation |
| `currentformationwingmen` | [`list`](./list.html) | List of ships currently in formation led by $object |
| `idcode` | [`string`](./string.html) | The ID Code of the object as a string (format: AAA-123) |
| `isformationleader` | [`boolean`](./boolean.html) | true if is a formation leader |
| `isformationwingman` | [`boolean`](./boolean.html) | true if is formation wingman |
| `iscommandeerable` | [`boolean`](./boolean.html) | true if object is commandeerable |
| `iscommandeered` | [`boolean`](./boolean.html) | true if object is currently commandeered |
| `isgodobject` | [`boolean`](./boolean.html) | true if object is a god created object |
| `isgodobjectentry` | [`boolean`](./boolean.html) | true if object is a god created object from an object entry |
| `isgodstationentry` | [`boolean`](./boolean.html) | true if object is a god created object from a station entry |
| `isgodproductionentry` | [`boolean`](./boolean.html) | true if object is a god created object from a production entry |
| `isgamestartgodentry` | [`boolean`](./boolean.html) | true if object is a god object created at gamestart |
| `isrespawnablegodobject` | [`boolean`](./boolean.html) | true if object is a god object flagged to be respawnable |
| `godentry` | [`string`](./string.html) | god entry ID (isgodobjectentry, isgodstationentry and isgodproductionentry properties can be used to determine whether this is a god object entry, god station entry or god production entry respectively) |
| `godentryname` | [`string`](./string.html) | god entry name |
| `godentrytags` | [`list`](./list.html) | list of category tags defined for the god entry |
| `hasgodentrytag.{$tag}` | [`boolean`](./boolean.html) | true if the god entry specifies this category tag |
| `ismasstraffic` | [`boolean`](./boolean.html) | true if this is a mass-traffic object |
| `ishighwaytraffic` | [`boolean`](./boolean.html) | true if this is a highway-traffic object |
| `istemptraffic` | [`boolean`](./boolean.html) | true if this is a temp-traffic object (e.g. mass or highway traffic) |
| `iszonechangepending` | [`boolean`](./boolean.html) | true if the remaining waypoints will result in at least one more zone-change |
| `numwaypoints` | [`integer`](./integer.html) | Number of remaining waypoints in path |
| `region` | [`region`](./region.html) | Associated region |
| `ismission` | [`boolean`](./boolean.html) | true iff object was spawned using a mission cue |
| `missioncue` | [`cue`](./cue.html) | mission cue used to spawn object |
| `suspicious` | [`boolean`](./boolean.html) | true iff suspicious |
| `isradarvisible` | [`boolean`](./boolean.html) | true iff visible to radar and UI |
| `canbepickedup` | [`boolean`](./boolean.html) | true iff object can be picked up |
| `canbepickedupby.{$ship}` | [`boolean`](./boolean.html) | true iff object can be picked up by the specified $ship |
| `canbetowed` | [`boolean`](./boolean.html) | true iff object can be towed |
| `tugship` | [`ship`](./ship.html) | the ship towing this object |
| `boost.available` | [`boolean`](./boolean.html) | true iff the object has a booster which can be activated right now |
| `boost.active` | [`boolean`](./boolean.html) | true iff the object is currently boosting |
| `boost.maxspeed` | [`length`](./length.html) | Maximum boost speed with present engine set up and conditions (in m/s) |
| `boost.maxduration` | [`time`](./time.html) | Maximum boost duration with present engine set up and conditions (in s) |
| `travel.available` | [`boolean`](./boolean.html) | true iff the object's travel mode can be activated right now |
| `travel.active` | [`boolean`](./boolean.html) | true iff the object is currently traveling |
| `travel.chargetime` | [`time`](./time.html) | The time in seconds until travel mode actually starts |
| `travel.charging` | [`boolean`](./boolean.html) | true iff the object is currently charging travel mode |
| `travel.maxspeed` | [`length`](./length.html) | Maximum travel speed with present engine set up and conditions (in m/s) |
| `travel.iscoasting` | [`boolean`](./boolean.html) | true iff the ship is currently coasting after turning off travel mode |
| `throttle` | [`float`](./float.html) | the relative forward speed set for the object, value is between -1 and 1 |
| `value` | [`money`](./money.html) | The current value of this object, including value of units and upgrades |
| `repairprice` | [`money`](./money.html) | The current repair cost of object, using average prices |
| `adsigns.numslots` | [`integer`](./integer.html) | Number of ad sign slots of this object |
| `adsigns.<state>.count` | [`integer`](./integer.html) | Number of ad signs of this object, filtered by component state: all, construction, operational or wreck |
| `adsigns.<state>.list` | [`list`](./list.html) | List of ad signs of this object, filtered by component state: all, construction, operational or wreck |
| `adsigns.<state>.random` | [`adsign`](./adsign.html) | Random ad sign of this object, filtered by component state: all, construction, operational or wreck |
| `efficiencyupgrades.numslots` | [`integer`](./integer.html) | Number of efficiency upgrade slots of this object |
| `efficiencyupgrades.<state>.count` | [`integer`](./integer.html) | Number of efficiency upgrades of this object, filtered by component state: all, construction, operational or wreck |
| `efficiencyupgrades.<state>.list` | [`list`](./list.html) | List of efficiency upgrades of this object, filtered by component state: all, construction, operational or wreck |
| `efficiencyupgrades.<state>.random` | [`destructible`](./destructible.html) | Random efficiency upgrade of this object, filtered by component state: all, construction, operational or wreck |
| `engines.numslots` | [`integer`](./integer.html) | Number of engine slots of this object |
| `engines.<state>.count` | [`integer`](./integer.html) | Number of engines of this object, filtered by component state: all, construction, operational or wreck |
| `engines.<state>.list` | [`list`](./list.html) | List of engines of this object, filtered by component state: all, construction, operational or wreck |
| `engines.<state>.random` | [`engine`](./engine.html) | Random engine of this object, filtered by component state: all, construction, operational or wreck |
| `numsignalleakslots` | [`integer`](./integer.html) | Number of signal leak slots on the object |
| `scuttleeffect` | [`string`](./string.html) | The name of the effect used to represent the object being scuttled (default: blank) |
| `isonlineobject` | [`boolean`](./boolean.html) | true if this is an object that originates in a different universe or has been sent on an online mission |
| `isvisitor` | [`boolean`](./boolean.html) | true if this object is owned by a visiting faction |
| `venture` | [`string`](./string.html) | Venture script name of the venture that object is currently embarked on |
| `masstrafficstartobject` | [`object`](./object.html) | The start waypoint's object context if this is a mass traffic object |
| `masstrafficendobject` | [`object`](./object.html) | The end waypoint's object context if this is a mass traffic object |
| `hasenginemod` | [`boolean`](./boolean.html) | Whether the object has any engine mod installed |
| `hasenginemod.{$ware}` | [`boolean`](./boolean.html) | Whether the object has a engine mod based on the specified engine mod ware installed |
| `haspaintmod` | [`boolean`](./boolean.html) | Whether the object has any paint mod installed |
| `haspaintmod.{$ware}` | [`boolean`](./boolean.html) | Whether the object has a paint mod based on the specified paint mod ware installed |
| `isunit` | [`boolean`](./boolean.html) | true iff the object is a unit |
| `isdeployable` | [`boolean`](./boolean.html) | true iff the object is a deployable |
| `unitcategory` | [`unitcategory`](./unitcategory.html) | Unit category this object belongs to (null if none) |
| `deployablecategory` | [`deployablecategory`](./deployablecategory.html) | Deployable category this object belongs to (null if none) |
| `formationshape` | [`formationshape`](./formationshape.html) | The current formation shape of the object |
| `formationradius` | [`length`](./length.html) | The current formation radius of the object |
| `isformationrolling` | [`boolean`](./boolean.html) | Whether current formation rolls (see create_formation) |
| `isformationrollmembers` | [`boolean`](./boolean.html) | Whether current formation members roll (see create_formation) |
| `formationmaxshipsperline` | [`formationshape`](./formationshape.html) | The current formation shape of the object |
| `isinhazardousregion` | [`boolean`](./boolean.html) | Whether the object's current position is inside a hazardous region |
| `isatnavigableposition` | [`boolean`](./boolean.html) | Whether the object is currently at a navigable sector position |
| `accesslicence` | [`string`](./string.html) | Licence type required for access to this object (null if no restriction) |
| `accessrestricted` | [`boolean`](./boolean.html) | Access to this object restricted (for player assets) |
| `canberecycled` | [`boolean`](./boolean.html) | true iff object can be recycled |
| `recyclingwares.remaining` | [`wareamountlist`](./wareamountlist.html) | Remaining wares that would result from recycling this object |
| `recyclingwares.max` | [`wareamountlist`](./wareamountlist.html) | The potential maximum wares that would result from recycling this object |
| `canbedismantledby.{$defensible}` | [`boolean`](./boolean.html) | true if this component can be or currently is being dismantled by the specified defensible |
| `dismantlingobject` | [`defensible`](./defensible.html) | The object assigned to dismantle this object |
| `salvageclaimants` | [`list`](./list.html) | List of objects which have made a dismantle or tow claim on this object |
| `isdatavault` | [`boolean`](./boolean.html) | true iff the object is a Data Vault |
| `islandmark` | [`boolean`](./boolean.html) | true iff the object is a landmark |

## Properties inherited from [`destructible`](./destructible.html)

| Name | Type | Description |
|------|------|-------------|
| `isfunctional` | [`boolean`](./boolean.html) | true iff the object exists in the game graph and is functional |
| `ishackable` | [`boolean`](./boolean.html) | true iff the object can be hacked |
| `ishacked` | [`boolean`](./boolean.html) | true iff the object is currently hacked |
| `isindestructible` | [`boolean`](./boolean.html) | true iff object has hull, is not invulnerable, and has a minimum hull value of 0 |
| `ishullunrepairable` | [`boolean`](./boolean.html) | true iff object has hull and hull is set to unrepairable |
| `isrepairable` | [`boolean`](./boolean.html) | true iff the object is operational but may be repaired |
| `isinvulnerable` | [`boolean`](./boolean.html) | true iff the object has permanently invulnerable hull or shields |
| `isshieldunrepairable` | [`boolean`](./boolean.html) | true iff object has shields and shield is set to unrepairable |
| `hull` | [`hitpoints`](./hitpoints.html) | Hull value |
| `maxhull` | [`hitpoints`](./hitpoints.html) | Max hull value |
| `hullpercentage` | [`float`](./float.html) | Hull value percentage |
| `shield` | [`hitpoints`](./hitpoints.html) | Shield value |
| `maxshield` | [`hitpoints`](./hitpoints.html) | Max shield value |
| `shieldpercentage` | [`float`](./float.html) | Shield value percentage |
| `drop` | `` | Drop ID |
| `hasstorage` | [`boolean`](./boolean.html) | true iff there is a functional storage module |
| `canclaimownership` | [`boolean`](./boolean.html) | true iff this object can claim ownership of a sector |
| `modulesets` | [`list`](./list.html) | List of module set strings |
| `makerraces` | [`list`](./list.html) | Maker race list |
| `primarypurpose` | [`purpose`](./purpose.html) | The object's primary purpose |
| `threatscore` | [`float`](./float.html) | The object's threat score, either defined by its macro or by defaults based on its primary purpose |

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



