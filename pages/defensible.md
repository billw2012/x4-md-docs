---
title: defensible
description: Properties of defensible
display_order: 1
---

## defensible

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `modules.<state>.random` | [`module`](./module.md) | Random module of this object, filtered by component state: all, construction, operational or wreck | (this) |
| `maxcombatrange.lasers.all` | [`length`](./length.md) | Maximum weapon range of primary and secondary laser weapons | (this) |
| `miningdronemode` | [`dronemode`](./dronemode.md) | the current drone mode of mining drones of this defensible | (this) |
| `dps.turrets.{$quadrant}` | [`hitpoints`](./hitpoints.md) | Combined damage/second of turrets in given quadrant. Ignores ammo usage. | (this) |
| `welfaremodules` | [`list`](./list.md) | List of all the contained welfare modules | (this) |
| `processingmodules` | [`list`](./list.md) | List of all the contained processing modules | (this) |
| `maxcombatrange.lasers.secondary` | [`length`](./length.md) | Maximum weapon range of secondary laser weapons | (this) |
| `turrets.numslots` | [`integer`](./integer.md) | Number of turret slots of this object | (this) |
| `shortestmaxcombatrange.{$weaponmode}.missiles.secondary` | [`length`](./length.md) | Shortest maximum combat range of secondary missile weapons with the specified weapon mode | (this) |
| `shortestmaxcombatrange.{$weaponmode}.turrets` | [`length`](./length.md) | Shortest maximum range of all turrets with the specified weapon mode | (this) |
| `maxcombatrange.{$weaponmode}.all` | [`length`](./length.md) | Maximum combat range of all weapons/turrets with the specified weapon mode | (this) |
| `units.collect.{$ware}.count` | [`integer`](./integer.md) | Number of stored collector units suitable for given ware | (this) |
| `shortestmaxcombatrange.{$weaponmode}.primary` | [`length`](./length.md) | Shortest maximum combat range of primary weapons with the specified weapon mode | (this) |
| `units.{$macro}.count` | [`integer`](./integer.md) | Number of stored units of given macro | (this) |
| `dps.missiles.primary` | [`hitpoints`](./hitpoints.md) | Combined damage/second of primary missile weapons. Ignores ammo usage. | (this) |
| `availableunits.{$unitcategory}.table` | [`table`](./table.md) | Table of macros and amounts of available units of given category | (this) |
| `shortestmaxcombatrange.{$weaponmode}.lasers.primary` | [`length`](./length.md) | Shortest maximum combat range of primary laser weapons with the specified weapon mode | (this) |
| `dockareas` | [`list`](./list.md) | List of all the contained dock area modules | (this) |
| `shortestmaxcombatrange.lasers.secondary` | [`length`](./length.md) | Shortest maximum weapon range of secondary laser weapons | (this) |
| `ammostorage.deployable.table` | [`table`](./table.md) | Table of macros and amounts of this ammotype (includes lasertowers, mines, satellites, navbeacons and resourceprobes) currently stored for the defensible | (this) |
| `hasarmedminingdrones` | [`boolean`](./boolean.md) | true if the defensible has mining drones and is authorized to use them | (this) |
| `units.list` | [`list`](./list.md) | List of macros of stored units | (this) |
| `turrets.<state>.random` | [`turret`](./turret.md) | Random turret of this object, filtered by component state: all, construction, operational or wreck | (this) |
| `ammostorage.missile.free` | [`integer`](./integer.md) | Amount of this ammotype that can still be stored for the defensible | (this) |
| `shields.<state>.count` | [`integer`](./integer.md) | Number of shield generators of this object, filtered by component state: all, construction, operational or wreck | (this) |
| `dps.turrets.fortarget.{$object}.{$quadrant}` | [`hitpoints`](./hitpoints.md) | Combined damage/second of turrets in given quadrant suitable for given target. Ignores ammo usage. | (this) |
| `ammostorage.{$ware}.free` | [`integer`](./integer.md) | Amount of this ammo ware that can still be stored in the defensible | (this) |
| `units.collect.{$ware}.list` | [`list`](./list.md) | List of stored collector unit macros suitable for given ware | (this) |
| `dps.lasers.secondary` | [`hitpoints`](./hitpoints.md) | Combined damage/second of secondary laser weapons | (this) |
| `dps.turrets.<quadrantname>` | [`hitpoints`](./hitpoints.md) | Shortcut for dps.turrets.{quadrant.<quadrantname>}. Ignores ammo usage. | (this) |
| `ammostorage.countermeasure.basecapacity` | [`integer`](./integer.md) | Base capacity of the defensible for this ammotype | (this) |
| `boardingbehaviour` | [`boardingbehaviour`](./boardingbehaviour.md) | The boarding behaviour this object is assigned for its current operation | (this) |
| `modules.<state>.count` | [`integer`](./integer.md) | Number of modules of this object, filtered by component state: all, construction, operational or wreck | (this) |
| `shortestmaxcombatrange.{$weaponmode}.missiles.all` | [`length`](./length.md) | Shortest maximum combat range of all missile weapons with the specified weapon mode | (this) |
| `dismantletarget` | [`object`](./object.md) | The wreck assigned to be dismantled by this object | (this) |
| `iscapturable` | [`boolean`](./boolean.md) | Can this defensible be captured, either via signalleak (S sized) or via boarding (M+ sized). Additionally, for S-ships the pilot will not eject if it is not capturable | (this) |
| `habitationmodules` | [`list`](./list.md) | List of all the contained habitation modules | (this) |
| `dps.secondary` | [`hitpoints`](./hitpoints.md) | Combined damage/second of secondary weapons. Ignores ammo usage. | (this) |
| `availableunits.collect.{$ware}.mk.{$i}.list` | [`list`](./list.md) | List of available collector unit macros of given version suitable for given ware | (this) |
| `availableunits.collect.{$ware}.count` | [`integer`](./integer.md) | Number of available collector units suitable for given ware | (this) |
| `availableunits.{$macro}.count` | [`integer`](./integer.md) | Number of available units of given macro | (this) |
| `maxcombatrange.{$weaponmode}.lasers.all` | [`length`](./length.md) | Maximum combat range of all weapons laser weapons with the specified weapon mode | (this) |
| `requiresconstructionvessel.{constructionsequence}` | [`boolean`](./boolean.md) | true if the provided construction sequence will require a construction vessel | (this) |
| `ammostorage.{$deployablecategory}.mk.{$i}.count` | [`integer`](./integer.md) | Number of available deployables of given category and version | (this) |
| `boardingmarines.{$level}.count` | [`integer`](./integer.md) | The number of marines assigned from this ship for the boarding operation. Level is the marine tier skill value | (this) |
| `ammostorage.deployable.capacity` | [`integer`](./integer.md) | Total capacity of the defensible for this ammotype (includes lasertowers, mines, satellites, navbeacons and resourceprobes) | (this) |
| `hasarmeddefencedrones` | [`boolean`](./boolean.md) | true if the defensible has defence drones and is authorized to use them | (this) |
| `availableunits.collect.{$ware}.mk.{$i}.count` | [`integer`](./integer.md) | Number of available collector units of given version suitable for given ware | (this) |
| `shortestmaxcombatrange.{$weaponmode}.lasers.secondary` | [`length`](./length.md) | Shortest maximum combat range of secondary weapons with the specified weapon mode | (this) |
| `units.{$unitcategory}.mk.{$i}.count` | [`integer`](./integer.md) | Number of stored units of given category and version | (this) |
| `shortestmaxcombatrange.{$weaponmode}.all` | [`length`](./length.md) | Shortest maximum combat range of all weapons/turrets with the specified weapon mode | (this) |
| `weapons.numslots` | [`integer`](./integer.md) | Number of weapon slots of this object | (this) |
| `ammostorage.{$deployablecategory}.list` | [`list`](./list.md) | List of macros of available deployables of given category | (this) |
| `maxcombatrange.{$weaponmode}.primary` | [`length`](./length.md) | Maximum combat range of primary weapons with the specified weapon mode | (this) |
| `maxcombatrange.{$weaponmode}.missiles.all` | [`length`](./length.md) | Maximum combat range of all missile weapons with the specified weapon mode | (this) |
| `units.{$unitcategory}.mk.{$i}.list` | [`list`](./list.md) | List of macros of stored units of given category and version | (this) |
| `units.table` | [`table`](./table.md) | Table of macros and amounts of stored units | (this) |
| `dps.lasers.all` | [`hitpoints`](./hitpoints.md) | Combined damage/second of primary and secondary laser weapons | (this) |
| `shortestmaxcombatrange.{$weaponmode}.secondary` | [`length`](./length.md) | Shortest maximum combat range of secondary weapons with the specified weapon mode | (this) |
| `ammostorage.{$deployablecategory}.table` | [`table`](./table.md) | Table of macros and amounts of available deployables of given category | (this) |
| `loadoutlevel` | [`float`](./float.md) | Loadout level used to generate this object | (this) |
| `hasweaponmod.{$groupcontext}.{$grouptag}.{$ware}` | [`boolean`](./boolean.md) | Whether the object has a weapon mod based on the specified weapon mod ware installed on the specified weapon group (identified by macro path or component, and group tag) | (this) |
| `shortestmaxcombatrange.lasers.primary` | [`length`](./length.md) | Shortest maximum weapon range of primary laser weapons | (this) |
| `boardingmarines.combinedskill` | [`integer`](./integer.md) | The total marine related skill of all marines assigned from this ship for the boarding operation (between 0 and 100 per individual) | (this) |
| `availableunits.{$unitcategory}.list` | [`list`](./list.md) | List of macros of available units of given category | (this) |
| `ammostorage.countermeasure.count` | [`integer`](./integer.md) | Amount of this ammotype currently stored for the defensible | (this) |
| `isenemylockingon` | [`boolean`](./boolean.md) | Whether an enemy is currently locking or locked on to this object | (this) |
| `turrets.<state>.list` | [`list`](./list.md) | List of turrets of this object, filtered by component state: all, construction, operational or wreck | (this) |
| `freebuildprocessors` | [`list`](./list.md) | List of all the contained free build processors | (this) |
| `defencemodules` | [`list`](./list.md) | List of all the contained defence modules | (this) |
| `ammostorage.{$deployablecategory}.mk.{$i}.list` | [`list`](./list.md) | List of macros of available deployables of given category and version | (this) |
| `ammostorage.missile.basecapacity` | [`integer`](./integer.md) | Base capacity of the defensible for this ammotype | (this) |
| `availableunits.collect.count` | [`integer`](./integer.md) | Number of available collector units | (this) |
| `buildprocessors` | [`list`](./list.md) | List of all the contained build processors | (this) |
| `hasweaponmod.{$macro}` | [`boolean`](./boolean.md) | Whether the object has a weapon mod installed on a weapon of the specified macro | (this) |
| `maxcombatrange.primary` | [`length`](./length.md) | Maximum weapon range of primary weapons | (this) |
| `availableunits.table` | [`table`](./table.md) | Table of macros and amounts of available units | (this) |
| `hasshieldmod.{$groupcontext}.{$grouptag}` | [`boolean`](./boolean.md) | Whether the object has a shield mod installed on the specified shield group (identified by macro path or component, and group tag) | (this) |
| `units.collect.{$ware}.mk.{$i}.count` | [`integer`](./integer.md) | Number of stored collector units of given version suitable for given ware | (this) |
| `shortestmaxcombatrange.secondary` | [`length`](./length.md) | Shortest maximum weapon range of secondary weapons | (this) |
| `dps.primary` | [`hitpoints`](./hitpoints.md) | Combined damage/second of primary weapons. Ignores ammo usage. | (this) |
| `dps.turrets.fortarget.{$object}.<quadrantname>` | [`hitpoints`](./hitpoints.md) | Shortcut for dps.turrets.fortarget.{$object}.{quadrant.<quadrantname>}. Ignores ammo usage. | (this) |
| `availableunits.collect.{$ware}.list` | [`list`](./list.md) | List of available collector unit macros suitable for given ware | (this) |
| `ammostorage.countermeasure.free` | [`integer`](./integer.md) | Amount of this ammotype that can still be stored for the defensible | (this) |
| `maxcombatrange.{$weaponmode}.missiles.secondary` | [`length`](./length.md) | Maximum combat range of secondary missile weapons with the specified weapon mode | (this) |
| `minloadoutlevel` | [`float`](./float.md) | The minimum allowed loadout level e.g. the lowerbound value defined in a job definition. Defaults to 0. | (this) |
| `modules.numslots` | [`integer`](./integer.md) | Number of module slots of this object | (this) |
| `availableunits.{$unitcategory}.mk.{$i}.count` | [`integer`](./integer.md) | Number of available units of given category and version | (this) |
| `ammostorage.{$deployablecategory}.mk.{$i}.table` | [`table`](./table.md) | Table of macros and amounts of available deployables of given category and version | (this) |
| `modules.<state>.list` | [`list`](./list.md) | List of modules of this object, filtered by component state: all, construction, operational or wreck | (this) |
| `buildmodules` | [`list`](./list.md) | List of all the contained build modules | (this) |
| `shortestmaxcombatrange.primary` | [`length`](./length.md) | Shortest maximum weapon range of primary weapons | (this) |
| `productions` | [`list`](./list.md) | List of all the contained production modules | (this) |
| `ammostorage.deployable.count` | [`integer`](./integer.md) | Amount of this ammotype (includes lasertowers, mines, satellites, navbeacons and resourceprobes) currently stored for the defensible | (this) |
| `weapons.<state>.random` | [`weapon`](./weapon.md) | Random weapon of this object, filtered by component state: all, construction, operational or wreck | (this) |
| `shortestmaxcombatrange.turrets` | [`length`](./length.md) | Shortest maximum range of all turrets | (this) |
| `shortestmaxcombatrange.{$weaponmode}.lasers.all` | [`length`](./length.md) | Shortest maximum combat range of all weapons laser weapons with the specified weapon mode | (this) |
| `dps.missiles.all` | [`hitpoints`](./hitpoints.md) | Combined damage/second of primary and secondary missile weapons. Ignores ammo usage. | (this) |
| `shortestmaxcombatrange.{$weaponmode}.missiles.primary` | [`length`](./length.md) | Shortest maximum combat range of primary missile weapons with the specified weapon mode | (this) |
| `maxcombatrange.{$weaponmode}.turrets` | [`length`](./length.md) | Maximum range of all turrets with the specified weapon mode | (this) |
| `units.{$unitcategory}.count` | [`integer`](./integer.md) | Number of stored units of given category | (this) |
| `ammostorage.missile.count` | [`integer`](./integer.md) | Amount of this ammotype currently stored for the defensible | (this) |
| `ammostorage.{$deployablecategory}.count` | [`integer`](./integer.md) | Number of available deployable of given category | (this) |
| `units.free` | [`integer`](./integer.md) | Amount of units that can still be stored | (this) |
| `boardingmarines.count` | [`integer`](./integer.md) | The total number of marines assigned from this ship for the boarding operation | (this) |
| `availableunits.count` | [`integer`](./integer.md) | Number of available units | (this) |
| `shortestmaxcombatrange.lasers.all` | [`length`](./length.md) | Shortest maximum weapon range of primary and secondary laser weapons | (this) |
| `boardingstrength` | [`integer`](./integer.md) | Value of boarding strength based on marines and marine officer | (this) |
| `boardingresistance` | [`integer`](./integer.md) | Value of boarding resistance based on current state of the object | (this) |
| `availableunits.list` | [`list`](./list.md) | List of macros of available units | (this) |
| `maxcombatrange.all` | [`length`](./length.md) | Maximum combat range of all weapons/turrets | (this) |
| `units.collect.{$ware}.table` | [`table`](./table.md) | Table of stored collector unit macros and amounts suitable for given ware | (this) |
| `isalertlevel.<alertlevel>` | [`boolean`](./boolean.md) | Is the defensible at the specfied alert level: red, yellow or green | (this) |
| `maxcombatrange.missiles.secondary` | [`length`](./length.md) | Maximum weapon range of secondary missile weapons | (this) |
| `shortestmaxcombatrange.missiles.secondary` | [`length`](./length.md) | Shortest maximum weapon range of secondary missile weapons | (this) |
| `ismissileincoming` | [`boolean`](./boolean.md) | Whether a missile is currently homing in on this object | (this) |
| `buildmodule` | [`buildmodule`](./buildmodule.md) | A contained build module | (this) |
| `maxcombatrange.{$weaponmode}.lasers.primary` | [`length`](./length.md) | Maximum combat range of primary laser weapons with the specified weapon mode | (this) |
| `shields.numslots` | [`integer`](./integer.md) | Number of shield slots of this object | (this) |
| `availableunits.{$unitcategory}.count` | [`integer`](./integer.md) | Number of available units of given category | (this) |
| `dps.lasers.primary` | [`hitpoints`](./hitpoints.md) | Combined damage/second of primary laser weapons | (this) |
| `availableunits.{$unitcategory}.mk.{$i}.list` | [`list`](./list.md) | List of macros of available units of given category and version | (this) |
| `units.count` | [`integer`](./integer.md) | Number of stored units | (this) |
| `ammostorage.missile.table` | [`table`](./table.md) | Table of macros and amounts of this ammotype currently stored for the defensible | (this) |
| `transportdronemode` | [`dronemode`](./dronemode.md) | the current drone mode of transport drones of this defensible | (this) |
| `ammostorage.deployable.basecapacity` | [`integer`](./integer.md) | Base capacity of the defensible for this ammotype (includes lasertowers, mines, satellites, navbeacons and resourceprobes) | (this) |
| `buildprocessor` | [`buildprocessor`](./buildprocessor.md) | A contained build processor | (this) |
| `hasweaponmod.{$macro}.{$ware}` | [`boolean`](./boolean.md) | Whether the object has a weapon mod based on the specified weapon mod ware installed on a weapon of the specified macro | (this) |
| `maxcombatrange.missiles.primary` | [`length`](./length.md) | Maximum weapon range of primary missile weapons | (this) |
| `shortestmaxcombatrange.missiles.primary` | [`length`](./length.md) | Shortest maximum weapon range of primary missile weapons | (this) |
| `turrets.<state>.count` | [`integer`](./integer.md) | Number of turrets of this object, filtered by component state: all, construction, operational or wreck | (this) |
| `dps.turrets.all` | [`hitpoints`](./hitpoints.md) | Combined damage/second of all turrets. Ignores ammo usage. | (this) |
| `claimedsalvage` | [`object`](./object.md) | The object claimed as either a dismantle or tow target (other defensibles may also have claims) | (this) |
| `maxcombatrange.{$weaponmode}.lasers.secondary` | [`length`](./length.md) | Maximum combat range of secondary weapons with the specified weapon mode | (this) |
| `ammostorage.deployable.list` | [`list`](./list.md) | List of this ammotype (includes lasertowers, mines, satellites, navbeacons and resourceprobes) currently stored for the defensible | (this) |
| `connectionmodules` | [`list`](./list.md) | List of all the contained connection modules | (this) |
| `hasweaponmod.{$groupcontext}.{$grouptag}` | [`boolean`](./boolean.md) | Whether the object has a weapon mod installed on the specified weapon group (identified by macro path or component, and group tag) | (this) |
| `loadoutvariation` | [`float`](./float.md) | The loadout variation range used to generate this object. | (this) |
| `piers` | [`list`](./list.md) | List of all the contained pier modules | (this) |
| `weapons.<state>.list` | [`list`](./list.md) | List of weapons of this object, filtered by component state: all, construction, operational or wreck | (this) |
| `ammostorage.countermeasure.capacity` | [`integer`](./integer.md) | Total capacity of the defensible for this ammotype | (this) |
| `allmarinesdispatched` | [`boolean`](./boolean.md) | Have all marines set to join this this boarding operation been dispatched? (true if no marines have been assigned from this object) | (this) |
| `maxcombatrange.turrets` | [`length`](./length.md) | Maximum range of all turrets | (this) |
| `units.maxcount` | [`integer`](./integer.md) | Max number of stored units | (this) |
| `ammostorage.countermeasure.table` | [`table`](./table.md) | Table of macros and amounts of this ammotype currently stored for the defensible | (this) |
| `units.{$unitcategory}.table` | [`table`](./table.md) | Table of macros and amounts of stored units of given category | (this) |
| `boardingoperations` | [`list`](./list.md) | List of the inbound boarding operations that this object is currently defending against | (this) |
| `boardingoperation` | [`operation`](./operation.md) | The boarding operation this object is currently taking part in | (this) |
| `maxcombatrange.{$weaponmode}.missiles.primary` | [`length`](./length.md) | Maximum combat range of primary missile weapons with the specified weapon mode | (this) |
| `ammostorage.deployable.free` | [`integer`](./integer.md) | Amount of this ammotype (includes lasertowers, mines, satellites, navbeacons and resourceprobes) that can still be stored for the defensible | (this) |
| `shortestmaxcombatrange.missiles.all` | [`length`](./length.md) | Shortest maximum weapon range of primary and secondary missile weapons | (this) |
| `hasshieldmod` | [`boolean`](./boolean.md) | Whether the object has any shield mod installed on the object's main hull shield group | (this) |
| `availableunits.collect.{$ware}.table` | [`table`](./table.md) | Table of available collector unit macros and counts suitable for given ware | (this) |
| `ammostorage.countermeasure.list` | [`list`](./list.md) | List of this ammotype currently stored for the defensible | (this) |
| `units.{$unitcategory}.list` | [`list`](./list.md) | List of macros of stored units of given category | (this) |
| `weapons.<state>.count` | [`integer`](./integer.md) | Number of weapons of this object, filtered by component state: all, construction, operational or wreck | (this) |
| `dps.all` | [`hitpoints`](./hitpoints.md) | Combined damage/second of all weapons and turrets. Ignores ammo usage. | (this) |
| `units.collect.count` | [`integer`](./integer.md) | Number of stored collector units | (this) |
| `planmodule.{$constructionplanentryid}` | [`module`](./module.md) | Contained module related to the provied construction plan entry | (this) |
| `shields.<state>.list` | [`list`](./list.md) | List of shield generators of this object, filtered by component state: all, construction, operational or wreck | (this) |
| `hasshieldmod.{$ware}` | [`boolean`](./boolean.md) | Whether the object has a shield mod based on the specified shield mod ware installed on the object's main hull shield group | (this) |
| `ammostorage.missile.list` | [`list`](./list.md) | List of this ammotype currently stored for the defensible | (this) |
| `units.collect.{$ware}.mk.{$i}.table` | [`table`](./table.md) | Table of stored collector unit macros of given version suitable for given ware | (this) |
| `units.collect.{$ware}.mk.{$i}.list` | [`list`](./list.md) | List of stored collector unit macros of given version suitable for given ware | (this) |
| `freebuildprocessor` | [`buildprocessor`](./buildprocessor.md) | A contained free build processor | (this) |
| `defencedronemode` | [`dronemode`](./dronemode.md) | the current drone mode of defence drones of this defensible | (this) |
| `hasweaponmod` | [`boolean`](./boolean.md) | Whether the object has any weapon mod installed | (this) |
| `dps.missiles.secondary` | [`hitpoints`](./hitpoints.md) | Combined damage/second of secondary missile weapons. Ignores ammo usage. | (this) |
| `maxcombatrange.secondary` | [`length`](./length.md) | Maximum weapon range of secondary weapons | (this) |
| `loadout` | [`loadout`](./loadout.md) | Current loadout of this object | (this) |
| `maxcombatrange.lasers.primary` | [`length`](./length.md) | Maximum weapon range of primary laser weapons | (this) |
| `isdismantlingassignedobject` | [`boolean`](./boolean.md) | Is this object currently dismantling the assigned wreck | (this) |
| `ammostorage.missile.capacity` | [`integer`](./integer.md) | Total capacity of the defensible for this ammotype | (this) |
| `dps.turrets.fortarget.{$object}.all` | [`hitpoints`](./hitpoints.md) | Combined damage/second of turrets suitable for given target. Ignores ammo usage. | (this) |
| `maxcombatrange.missiles.all` | [`length`](./length.md) | Maximum weapon range of primary and secondary missile weapons | (this) |
| `ammostorage.{$macro}.count` | [`integer`](./integer.md) | Amount of this ammo macro currently stored for the defensible | (this) |
| `constructionsequence` | [`constructionsequence`](./constructionsequence.md) | the current construction sequence of this object (or null if one doesn't exist) | (this) |
| `rawloadoutlevel` | [`float`](./float.md) | Loadout level used to generate this object without fallback to parameters.xml. You need to check against -1 before using this. | (this) |
| `maxcombatrange.{$weaponmode}.secondary` | [`length`](./length.md) | Maximum combat range of secondary weapons with the specified weapon mode | (this) |
| `hasarmedtransportdrones` | [`boolean`](./boolean.md) | true if the defensible has transport drones and is authorized to use them | (this) |
| `hasweaponmod.{$ware}` | [`boolean`](./boolean.md) | Whether the object has a weapon mod based on the specified weapon mod ware installed | (this) |
| `hasshieldmod.{$groupcontext}.{$grouptag}.{$ware}` | [`boolean`](./boolean.md) | Whether the object has a shield mod based on the specified shield mod ware installed on the specified shield group (identified by macro path or component, and group tag) | (this) |
| `shields.<state>.random` | [`shieldgenerator`](./shieldgenerator.md) | Random shield generator of this object, filtered by component state: all, construction, operational or wreck | (this) |
| `haswaveprotection` | [`boolean`](./boolean.md) | Is this object protected against the wave (taking current cargo into account if also a container) | (this) |
| `storagemodules` | [`list`](./list.md) | List of all the contained storage modules | (this) |
| `shortestmaxcombatrange.all` | [`length`](./length.md) | Shortest maximum combat range of all weapons/turrets | (this) |

