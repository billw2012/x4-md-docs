---
title: buildprocessor
description: Properties of buildprocessor
display_order: 1
---

## buildprocessor

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `iswaitingforconstructionvessel` | [`boolean`](./boolean.md) | true if the current build is currently waiting for a construction vessel to start a build (usually meaning that it has enough resources/storage to start) | (this) |
| `stepresources` | [`wareamountlist`](./wareamountlist.md) | Resources needed per step of the build, excluding the final step which requires .laststepresources | (this) |
| `totaltime` | [`time`](./time.md) | Total time | (this) |
| `mayrequireconstructionvessel` | [`boolean`](./boolean.md) | true if the current or queued build may be in need of a construction vessel (this is a tentative result and .requiresconstructionvessel may return a different result as builds progress) | (this) |
| `buildships.included` | [`warelist`](./warelist.md) | Ship wares that have been included on top of the default items this build processor's container can build (see <set_equipment_wares_included />) | (this) |
| `buildequipment.<type>` | [`warelist`](./warelist.md) | Equipment wares of the specified type which the build processor's container can build (respecting included/excluded wares of that type), see buildequipment types in buildmodule | (this) |
| `neededslotresources` | [`wareamountlist`](./wareamountlist.md) | Resources needed for the current build | (this) |
| `isbuilding` | [`boolean`](./boolean.md) | true iff building | (this) |
| `canbuildequipment.{$list}` | [`boolean`](./boolean.md) | true iff this build processor's build modules is capable of building the equipment from this list | (this) |
| `cansupplyclass.{$class}` | [`boolean`](./boolean.md) | true iff this build processor's build module is capable of supplying objects of this class | (this) |
| `canequipclass.{$class}` | [`boolean`](./boolean.md) | true iff this build processor's build module is capable of equipping objects of this class | (this) |
| `steptime` | [`time`](./time.md) | Step time | (this) |
| `iswaitingforstorage` | [`boolean`](./boolean.md) | true if the build processor is currently waiting for storage to start recycling | (this) |
| `buildequipment.included` | [`warelist`](./warelist.md) | Equipment wares that have been included on top of the default items this build processor's container can build (see <set_equipment_wares_included />) | (this) |
| `isbusy` | [`boolean`](./boolean.md) | true iff building | (this) |
| `currentslotresources` | [`wareamountlist`](./wareamountlist.md) | Total resources for the current build | (this) |
| `buildanchor` | [`component`](./component.md) | Build anchor | (this) |
| `buildequipment.excluded` | [`warelist`](./warelist.md) | Equipment wares that have been excluded from the default items this build processor's container can build (see <set_equipment_wares_excluded />) | (this) |
| `neededsequenceresources` | [`wareamountlist`](./wareamountlist.md) | Resources needed for the whole sequence of builds | (this) |
| `constructingmodule` | [`component`](./component.md) | Module currently under construction by this build processor | (this) |
| `buildequipment.wares` | [`warelist`](./warelist.md) | All equipment wares the build processor's container can build (= default items + included items - excluded items) | (this) |
| `buildequipment.absolute` | [`warelist`](./warelist.md) | Equipment wares that have been set as the absolute list of items this build processor's container can build (see <set_equipment_wares_absolute />) | (this) |
| `constructingcomponents` | [`list`](./list.md) | List of all components under construction by this build processor | (this) |
| `elapsedtime` | [`time`](./time.md) | Elapsed time | (this) |
| `elapsedsteptime` | [`time`](./time.md) | Elapsed step time | (this) |
| `canabortbuild` | [`boolean`](./boolean.md) | true if this build processor's current build is in an abortable state | (this) |
| `recycled` | [`wareamountlist`](./wareamountlist.md) | Resources recycled during this sequence of builds | (this) |
| `laststepresources` | [`wareamountlist`](./wareamountlist.md) | Resources needed for the last step of the build (may differ from .stepresources due to rounding) | (this) |
| `canbuildequipment.{$ware}` | [`boolean`](./boolean.md) | true iff this build processor's build module is capable of building this equipment | (this) |
| `buildships.wares` | [`warelist`](./warelist.md) | All ship wares the build processor's container can build, filtered by the allowed classes for this build processor's build module (= default items + included items - excluded items) | (this) |
| `build` | [`build`](./build.md) | Current build task of this build processor | (this) |
| `canbuildclass.{$class}` | [`boolean`](./boolean.md) | true iff this build processor's build module is capable of building objects of this class | (this) |
| `buildships.absolute` | [`warelist`](./warelist.md) | Ship wares that have been set as the absolute list of items this build processor's container can build (see <set_equipment_wares_absolute />) | (this) |
| `iswaitingforresources` | [`boolean`](./boolean.md) | true if the build processor is currently waiting for resources to start a build | (this) |
| `buildmacros` | [`list`](./list.md) | List of macros the build processor's build module can build | (this) |
| `buildships.excluded` | [`warelist`](./warelist.md) | Ship wares that have been excluded from the default items this build processor's container can build (see <set_equipment_wares_excluded />) | (this) |
| `requiresconstructionvessel` | [`boolean`](./boolean.md) | true if the current build will require a construction vessel to begin once other requirements are made | (this) |
| `buildmodule` | [`buildmodule`](./buildmodule.md) | build module containing this build processor | (this) |
| `canbuildmacro.{$macro}` | [`boolean`](./boolean.md) | true iff this build processor's build module is capable of building this macro | (this) |

