---
title: buildmodule
description: Properties of buildmodule
display_order: 1
---

## buildmodule

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `iswaitingforconstructionvessel` | [`boolean`](./boolean.md) | true if any build processor is currently waiting for a construction vessel to start a build (usually meaning that it has enough resources/storage to start) | (this) |
| `constructingmodule` | [`component`](./component.md) | Module currently under construction by this build module | (this) |
| `mayrequireconstructionvessel` | [`boolean`](./boolean.md) | true if the any current or queued builds of a build processor may be in need of a construction vessel (this is a tentative result and .requiresconstructionvessel may return a different result as builds progress) | (this) |
| `buildequipment.missiles` | [`warelist`](./warelist.md) | Missile equipment wares the build module's container can build (respecting included/excluded wares of that type) | (this) |
| `buildships.absolute` | [`warelist`](./warelist.md) | Ship wares that have been set as the absolute list of items this build module's container can build (see <set_equipment_wares_absolute />) | (this) |
| `buildresources.{$build}` | [`wareamountlist`](./wareamountlist.md) | Total resources for the specified build if built by this module (or the current remaining resources if the build is being processed by this build module) | (this) |
| `dock.{$docksize}` | [`dockingbay`](./dockingbay.md) | Suitable dock for this docksize available to this build module (can be occupied) | (this) |
| `isbuilding` | [`boolean`](./boolean.md) | true iff any build processor is building | (this) |
| `buildequipment.navbeacons` | [`warelist`](./warelist.md) | NavBeacon equipment wares the build module's container can build (respecting included/excluded wares of that type) | (this) |
| `canbuildequipment.{$list}` | [`boolean`](./boolean.md) | true iff this build modules is capable of building the equipment from this list | (this) |
| `buildequipment.resourceprobes` | [`warelist`](./warelist.md) | ResourceProbe equipment wares the build module's container can build (respecting included/excluded wares of that type) | (this) |
| `buildequipment.shields` | [`warelist`](./warelist.md) | Shield equipment wares the build module's container can build (respecting included/excluded wares of that type) | (this) |
| `cansupplyclass.{$class}` | [`boolean`](./boolean.md) | true iff this build module is capable of supplying objects of this class | (this) |
| `canequipclass.{$class}` | [`boolean`](./boolean.md) | true iff this build module is capable of equipping objects of this class | (this) |
| `canbuildclass.{$class}` | [`boolean`](./boolean.md) | true iff this build module is capable of building objects of this class | (this) |
| `buildequipment.drones` | [`warelist`](./warelist.md) | Drone equipment wares the build module's container can build (respecting included/excluded wares of that type) | (this) |
| `constructionvessel` | [`ship`](./ship.md) | Deployed construction vessel for this build module | (this) |
| `buildequipment.mines` | [`warelist`](./warelist.md) | Mine equipment wares the build module's container can build (respecting included/excluded wares of that type) | (this) |
| `buildequipment.software` | [`warelist`](./warelist.md) | Software equipment wares the build module's container can build (respecting included/excluded wares of that type) | (this) |
| `buildequipment.included` | [`warelist`](./warelist.md) | Equipment wares that have been included on top of the default items this build module's container can build (see <set_equipment_wares_included />) | (this) |
| `isbusy` | [`boolean`](./boolean.md) | true iff all build processors are building | (this) |
| `buildequipment.thrusters` | [`warelist`](./warelist.md) | Thruster equipment wares the build module's container can build (respecting included/excluded wares of that type) | (this) |
| `constructingcomponents` | [`list`](./list.md) | List of all components under construction by build processors of this build module | (this) |
| `buildanchor` | [`component`](./component.md) | Build anchor | (this) |
| `buildprocessor` | [`buildprocessor`](./buildprocessor.md) | A contained build processor | (this) |
| `buildequipment.excluded` | [`warelist`](./warelist.md) | Equipment wares that have been excluded from the default items this build module's container can build (see <set_equipment_wares_excluded />) | (this) |
| `buildprocessors` | [`list`](./list.md) | List of all the contained build processors | (this) |
| `buildequipment.turrets` | [`warelist`](./warelist.md) | Turret equipment wares the build module's container can build (respecting included/excluded wares of that type) | (this) |
| `freedock.{$docksize}` | [`dockingbay`](./dockingbay.md) | Suitable free dock for this docksize available to this build module (can be occupied) | (this) |
| `buildequipment.wares` | [`warelist`](./warelist.md) | All equipment wares the build module's container can build (= default items + included items - excluded items) | (this) |
| `buildequipment.absolute` | [`warelist`](./warelist.md) | Equipment wares that have been set as the absolute list of items this build module's container can build (see <set_equipment_wares_absolute />) | (this) |
| `buildequipment.satellites` | [`warelist`](./warelist.md) | Satellite equipment wares the build module's container can build (respecting included/excluded wares of that type) | (this) |
| `iswaitingforresources` | [`boolean`](./boolean.md) | true if any build processor is currently waiting for resources to start a build | (this) |
| `freebuildprocessor` | [`buildprocessor`](./buildprocessor.md) | A contained free build processor | (this) |
| `neededbuildresources.{$build}` | [`wareamountlist`](./wareamountlist.md) | Total missing resources for the specified build if built by this module (or the current missing remaining resources if the build is being processed by this build module) | (this) |
| `buildstorage` | [`buildstorage`](./buildstorage.md) | Build storage of the build module | (this) |
| `requiresconstructionvessel` | [`boolean`](./boolean.md) | true if any build processor build will require a construction vessel to begin once other requirements are made | (this) |
| `freebuildprocessors` | [`list`](./list.md) | List of all the contained free build processors | (this) |
| `buildships.wares` | [`warelist`](./warelist.md) | All ship wares the build module's container can build, filtered by the allowed classes for this build module (= default items + included items - excluded items) | (this) |
| `constructionvesseldeployed` | [`boolean`](./boolean.md) | true iff the construction vessel is currently deployed at the build module | (this) |
| `buildequipment.countermeasures` | [`warelist`](./warelist.md) | Countermeasure equipment wares the build module's container can build (respecting included/excluded wares of that type) | (this) |
| `canbuildmacro.{$macro}` | [`boolean`](./boolean.md) | true iff this build module is capable of building this macro | (this) |
| `canbuildequipment.{$ware}` | [`boolean`](./boolean.md) | true iff this build module is capable of building this equipment | (this) |
| `buildships.included` | [`warelist`](./warelist.md) | Ship wares that have been included on top of the default items this build module's container can build (see <set_equipment_wares_included />) | (this) |
| `buildships.excluded` | [`warelist`](./warelist.md) | Ship wares that have been excluded from the default items this build module's container can build (see <set_equipment_wares_excluded />) | (this) |
| `buildequipment.engines` | [`warelist`](./warelist.md) | Engine equipment wares the build module's container can build (respecting included/excluded wares of that type) | (this) |
| `buildequipment.lasertowers` | [`warelist`](./warelist.md) | Lasertower equipment wares the build module's container can build (respecting included/excluded wares of that type) | (this) |
| `iswaitingforstorage` | [`boolean`](./boolean.md) | true if any build processor is currently waiting for storage to start recycling | (this) |
| `buildequipment.weapons` | [`warelist`](./warelist.md) | Weapon equipment wares the build module's container can build (respecting included/excluded wares of that type) | (this) |
| `buildmacros` | [`list`](./list.md) | List of macros the build module can build | (this) |

