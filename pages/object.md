---
title: object
description: Properties of object
display_order: 1
---

## object

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `godentrytags` | [`list`](./list.md) | list of category tags defined for the god entry | (this) |
| `unitcategory` | [`unitcategory`](./unitcategory.md) | Unit category this object belongs to (null if none) | (this) |
| `godentry` | [`string`](./string.md) | god entry ID (isgodobjectentry, isgodstationentry and isgodproductionentry properties can be used to determine whether this is a god object entry, god station entry or god production entry respectively) | (this) |
| `isformationrolling` | [`boolean`](./boolean.md) | Whether current formation rolls (see create_formation) | (this) |
| `isinliveview` | [`boolean`](./boolean.md) | true if object is visible on the player's gravidar or by any player-owned object | (this) |
| `numsignalleakslots` | [`integer`](./integer.md) | Number of signal leak slots on the object | (this) |
| `currentradarrange` | [`length`](./length.md) | Current radar range, accounting for gravidarfactor | (this) |
| `cansee.{$component}` | [`boolean`](./boolean.md) | true if target component is detected by gravidar of this object | (this) |
| `isdatavault` | [`boolean`](./boolean.md) | true iff the object is a Data Vault | (this) |
| `recyclingwares.max` | [`wareamountlist`](./wareamountlist.md) | The potential maximum wares that would result from recycling this object | (this) |
| `scuttleeffect` | [`string`](./string.md) | The name of the effect used to represent the object being scuttled (default: blank) | (this) |
| `isgodproductionentry` | [`boolean`](./boolean.md) | true if object is a god created object from a production entry | (this) |
| `isformationleader` | [`boolean`](./boolean.md) | true if is a formation leader | (this) |
| `recyclingwares.remaining` | [`wareamountlist`](./wareamountlist.md) | Remaining wares that would result from recycling this object | (this) |
| `godentryname` | [`string`](./string.md) | god entry name | (this) |
| `hasenginemod` | [`boolean`](./boolean.md) | Whether the object has any engine mod installed | (this) |
| `isgodobject` | [`boolean`](./boolean.md) | true if object is a god created object | (this) |
| `travel.maxspeed` | [`length`](./length.md) | Maximum travel speed with present engine set up and conditions (in m/s) | (this) |
| `hasenginemod.{$ware}` | [`boolean`](./boolean.md) | Whether the object has a engine mod based on the specified engine mod ware installed | (this) |
| `adsigns.<state>.random` | [`adsign`](./adsign.md) | Random ad sign of this object, filtered by component state: all, construction, operational or wreck | (this) |
| `travel.chargetime` | [`time`](./time.md) | The time in seconds until travel mode actually starts | (this) |
| `accessrestricted` | [`boolean`](./boolean.md) | Access to this object restricted (for player assets) | (this) |
| `isformationwingman` | [`boolean`](./boolean.md) | true if is formation wingman | (this) |
| `istemptraffic` | [`boolean`](./boolean.md) | true if this is a temp-traffic object (e.g. mass or highway traffic) | (this) |
| `idcode` | [`string`](./string.md) | The ID Code of the object as a string (format: AAA-123) | (this) |
| `iscommandeered` | [`boolean`](./boolean.md) | true if object is currently commandeered | (this) |
| `boost.maxspeed` | [`length`](./length.md) | Maximum boost speed with present engine set up and conditions (in m/s) | (this) |
| `tugship` | [`ship`](./ship.md) | the ship towing this object | (this) |
| `numwaypoints` | [`integer`](./integer.md) | Number of remaining waypoints in path | (this) |
| `islandmark` | [`boolean`](./boolean.md) | true iff the object is a landmark | (this) |
| `isgodstationentry` | [`boolean`](./boolean.md) | true if object is a god created object from a station entry | (this) |
| `travel.iscoasting` | [`boolean`](./boolean.md) | true iff the ship is currently coasting after turning off travel mode | (this) |
| `repairprice` | [`money`](./money.md) | The current repair cost of object, using average prices | (this) |
| `iscommandeerable` | [`boolean`](./boolean.md) | true if object is commandeerable | (this) |
| `adsigns.<state>.count` | [`integer`](./integer.md) | Number of ad signs of this object, filtered by component state: all, construction, operational or wreck | (this) |
| `formationmaxshipsperline` | [`formationshape`](./formationshape.md) | The current formation shape of the object | (this) |
| `accesslicence` | [`string`](./string.md) | Licence type required for access to this object (null if no restriction) | (this) |
| `isformationrollmembers` | [`boolean`](./boolean.md) | Whether current formation members roll (see create_formation) | (this) |
| `masstrafficendobject` | [`object`](./object.md) | The end waypoint's object context if this is a mass traffic object | (this) |
| `travel.charging` | [`boolean`](./boolean.md) | true iff the object is currently charging travel mode | (this) |
| `isdeployable` | [`boolean`](./boolean.md) | true iff the object is a deployable | (this) |
| `efficiencyupgrades.<state>.count` | [`integer`](./integer.md) | Number of efficiency upgrades of this object, filtered by component state: all, construction, operational or wreck | (this) |
| `haspaintmod` | [`boolean`](./boolean.md) | Whether the object has any paint mod installed | (this) |
| `ismission` | [`boolean`](./boolean.md) | true iff object was spawned using a mission cue | (this) |
| `adsigns.numslots` | [`integer`](./integer.md) | Number of ad sign slots of this object | (this) |
| `travel.available` | [`boolean`](./boolean.md) | true iff the object's travel mode can be activated right now | (this) |
| `region` | [`region`](./region.md) | Associated region | (this) |
| `missioncue` | [`cue`](./cue.md) | mission cue used to spawn object | (this) |
| `canbepickedupby.{$ship}` | [`boolean`](./boolean.md) | true iff object can be picked up by the specified $ship | (this) |
| `masstrafficstartobject` | [`object`](./object.md) | The start waypoint's object context if this is a mass traffic object | (this) |
| `ishighwaytraffic` | [`boolean`](./boolean.md) | true if this is a highway-traffic object | (this) |
| `value` | [`money`](./money.md) | The current value of this object, including value of units and upgrades | (this) |
| `boost.maxduration` | [`time`](./time.md) | Maximum boost duration with present engine set up and conditions (in s) | (this) |
| `currentformationwingmen` | [`list`](./list.md) | List of ships currently in formation led by $object | (this) |
| `isgodobjectentry` | [`boolean`](./boolean.md) | true if object is a god created object from an object entry | (this) |
| `deployablecategory` | [`deployablecategory`](./deployablecategory.md) | Deployable category this object belongs to (null if none) | (this) |
| `isradarvisible` | [`boolean`](./boolean.md) | true iff visible to radar and UI | (this) |
| `boost.available` | [`boolean`](./boolean.md) | true iff the object has a booster which can be activated right now | (this) |
| `isatnavigableposition` | [`boolean`](./boolean.md) | Whether the object is currently at a navigable sector position | (this) |
| `suspicious` | [`boolean`](./boolean.md) | true iff suspicious | (this) |
| `isunit` | [`boolean`](./boolean.md) | true iff the object is a unit | (this) |
| `engines.<state>.random` | [`engine`](./engine.md) | Random engine of this object, filtered by component state: all, construction, operational or wreck | (this) |
| `iszonechangepending` | [`boolean`](./boolean.md) | true if the remaining waypoints will result in at least one more zone-change | (this) |
| `engines.numslots` | [`integer`](./integer.md) | Number of engine slots of this object | (this) |
| `haspaintmod.{$ware}` | [`boolean`](./boolean.md) | Whether the object has a paint mod based on the specified paint mod ware installed | (this) |
| `canbepickedup` | [`boolean`](./boolean.md) | true iff object can be picked up | (this) |
| `canbetowed` | [`boolean`](./boolean.md) | true iff object can be towed | (this) |
| `isvisitor` | [`boolean`](./boolean.md) | true if this object is owned by a visiting faction | (this) |
| `salvageclaimants` | [`list`](./list.md) | List of objects which have made a dismantle or tow claim on this object | (this) |
| `isgamestartgodentry` | [`boolean`](./boolean.md) | true if object is a god object created at gamestart | (this) |
| `engines.<state>.list` | [`list`](./list.md) | List of engines of this object, filtered by component state: all, construction, operational or wreck | (this) |
| `maxradarrange` | [`length`](./length.md) | Maximal radar range | (this) |
| `isonlineobject` | [`boolean`](./boolean.md) | true if this is an object that originates in a different universe or has been sent on an online mission | (this) |
| `hasgodentrytag.{$tag}` | [`boolean`](./boolean.md) | true if the god entry specifies this category tag | (this) |
| `efficiencyupgrades.numslots` | [`integer`](./integer.md) | Number of efficiency upgrade slots of this object | (this) |
| `efficiencyupgrades.<state>.random` | [`destructible`](./destructible.md) | Random efficiency upgrade of this object, filtered by component state: all, construction, operational or wreck | (this) |
| `travel.active` | [`boolean`](./boolean.md) | true iff the object is currently traveling | (this) |
| `formationleader` | [`object`](./object.md) | The leader of the objects formation | (this) |
| `formationradius` | [`length`](./length.md) | The current formation radius of the object | (this) |
| `throttle` | [`float`](./float.md) | the relative forward speed set for the object, value is between -1 and 1 | (this) |
| `dismantlingobject` | [`defensible`](./defensible.md) | The object assigned to dismantle this object | (this) |
| `isrespawnablegodobject` | [`boolean`](./boolean.md) | true if object is a god object flagged to be respawnable | (this) |
| `ismasstraffic` | [`boolean`](./boolean.md) | true if this is a mass-traffic object | (this) |
| `adsigns.<state>.list` | [`list`](./list.md) | List of ad signs of this object, filtered by component state: all, construction, operational or wreck | (this) |
| `boost.active` | [`boolean`](./boolean.md) | true iff the object is currently boosting | (this) |
| `canbedismantledby.{$defensible}` | [`boolean`](./boolean.md) | true if this component can be or currently is being dismantled by the specified defensible | (this) |
| `efficiencyupgrades.<state>.list` | [`list`](./list.md) | List of efficiency upgrades of this object, filtered by component state: all, construction, operational or wreck | (this) |
| `formationshape` | [`formationshape`](./formationshape.md) | The current formation shape of the object | (this) |
| `isinhazardousregion` | [`boolean`](./boolean.md) | Whether the object's current position is inside a hazardous region | (this) |
| `engines.<state>.count` | [`integer`](./integer.md) | Number of engines of this object, filtered by component state: all, construction, operational or wreck | (this) |
| `canberecycled` | [`boolean`](./boolean.md) | true iff object can be recycled | (this) |
| `venture` | [`string`](./string.md) | Venture script name of the venture that object is currently embarked on | (this) |

