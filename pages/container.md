---
title: container
description: Properties of container
display_order: 1
---

## container

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `buildresources.{$ship}` | [`wareamountlist`](./wareamountlist.md) | Total resources to build the specified ship if built by this object (or the current remaining resources if the ship is already under construction by this object) | (this) |
| `workforce.{$race}.amount` | [`integer`](./integer.md) | Amount of workforce of the specified race (may be null) | (this) |
| `istrafficlevel.<trafficlevel>` | [`boolean`](./boolean.md) | Is the container at the specified docking traffic level: normal, heavy or gridlock | (this) |
| `buildingprocessor` | [`buildprocessor`](./buildprocessor.md) | The build processor building this container | (this) |
| `buildsellprices` | [`table`](./table.md) | Table of the current sell prices for all wares relevent to this container, accounting for 'buildpricefactor' | (this) |
| `buildequipment.<type>` | [`warelist`](./warelist.md) | Equipment wares of the specified type which this object can build (respecting included/excluded wares of that type), see buildequipment types in buildmodule | (this) |
| `buyprice.{$ware}` | [`money`](./money.md) | Current buy price for the specified ware | (this) |
| `hasresourcesfor.{$ware}` | [`boolean`](./boolean.md) | true iff container can produce or build, and has enough resources to produce or build the ware | (this) |
| `workforce.min` | [`integer`](./integer.md) | Number of workers required for object to operate | (this) |
| `resources.{$ware}.intermediate` | [`boolean`](./boolean.md) | true iff $ware is an intermediate ware | (this) |
| `haspermanenttradesubscription` | [`boolean`](./boolean.md) | true iff player has a permanent subscription to trade offer updates of this object | (this) |
| `buildingmodule` | [`buildmodule`](./buildmodule.md) | The build module building this container | (this) |
| `buildships.absolute` | [`warelist`](./warelist.md) | Ship wares that have been set as the absolute list of items this object can build (see <set_ship_wares_absolute />) | (this) |
| `neededbuildresources.{$build}` | [`wareamountlist`](./wareamountlist.md) | Total missing resources for the specified build if built by this object (or the current missing remaining resources if the build is being processed by this object) | (this) |
| `hastradesubscription` | [`boolean`](./boolean.md) | true iff player is currently getting trade offer updates of this object, no matter how these updates are unlocked | (this) |
| `buildships.excluded` | [`warelist`](./warelist.md) | Ship wares that have been excluded from the default items this object can build (see <set_ship_wares_excluded />) | (this) |
| `plannedconstruction.sequence` | [`constructionsequence`](./constructionsequence.md) | the planned construction sequence of this object (or current construction sequence is there is no queued build) | (this) |
| `buildresources.{$build}` | [`wareamountlist`](./wareamountlist.md) | Total resources for the specified build if built by this object (or the current remaining resources if the build is being processed by this object) | (this) |
| `resources` | [`warelist`](./warelist.md) | All resource wares (including intermediate wares) | (this) |
| `buildanchor` | [`component`](./component.md) | Build anchor | (this) |
| `cansupplyclass.{$class}` | [`boolean`](./boolean.md) | true iff this container has a build module capable of supplying objects of this class | (this) |
| `money` | [`money`](./money.md) | Money in the container's account | (this) |
| `supplyorders` | [`wareamountlist`](./wareamountlist.md) | List of all items (ammo/drones) that have been ordered | (this) |
| `workforce.{$race}.capacity` | [`integer`](./integer.md) | Capacity for workforce of the specified race (may be null) | (this) |
| `supplyresources` | [`warelist`](./warelist.md) | All resource wares required for supplying units and ammunition of $container. Note that this does not include production resources. Includes inbound reserved wares. | (this) |
| `buildships.wares` | [`warelist`](./warelist.md) | All ship wares this object can build (= default items + included items - excluded items) | (this) |
| `canequipclass.{$class}` | [`boolean`](./boolean.md) | true iff this container has a build module capable of equipping objects of this class | (this) |
| `hasownaccount` | [`boolean`](./boolean.md) | true iff container has its own account | (this) |
| `neededbuildresources.{$ship}` | [`wareamountlist`](./wareamountlist.md) | Total missing resources for the specified ship if built by this object (or the current missing remaining resources if the ship is being processed by this object) | (this) |
| `canequipships` | [`boolean`](./boolean.md) | true iff this container can equip ships (see also .isequipmentdock) | (this) |
| `buyprices` | [`table`](./table.md) | Table of the current buy prices for all wares relevent to this container | (this) |
| `maybesuppliedby.{$faction}` | [`boolean`](./boolean.md) | true iff container is allowed to be supplied by this faction | (this) |
| `tradewares` | [`warelist`](./warelist.md) | All trade wares (wares that are bought/sold at the container but are neither product nor resource) | (this) |
| `products` | [`warelist`](./warelist.md) | All produced wares (including intermediate wares) | (this) |
| `workforce.capacities` | [`table`](./table.md) | Table mapping race to capacity of workforce for that race (only races for which there are habitation modules are listed) | (this) |
| `canbuildequipment.{$list}` | [`boolean`](./boolean.md) | true iff this container has a build modules capable of building the equipment from this list (may be across multiple build modules) | (this) |
| `sellprice.{$ware}` | [`money`](./money.md) | Current sell price for the specified ware | (this) |
| `hasunitdrone.{$ship}` | [`boolean`](./boolean.md) | true if the container has the provided ship as drone unit | (this) |
| `maybuyfrom.{$faction}` | [`boolean`](./boolean.md) | true iff container is allowed to buy from this faction | (this) |
| `cargo` | [`containercargolist`](./containercargolist.md) | Wares in cargo | (this) |
| `resources.secondary` | [`warelist`](./warelist.md) | All secondary resource wares (including intermediate wares) | (this) |
| `hasmasstraffic` | [`boolean`](./boolean.md) | true iff the container is involved in the zone's mass-traffic network | (this) |
| `buildprice.{$ware}` | [`money`](./money.md) | Current cost of resources to build the specified ware | (this) |
| `buildpricefactor` | [`float`](./float.md) | Additional factor applied to price for building ships (based on build queue size) | (this) |
| `dockingenabled` | [`boolean`](./boolean.md) | Is docking at the container enabled | (this) |
| `istraderestricted` | [`boolean`](./boolean.md) | true iff container can only trade with its owner faction (global setting) | (this) |
| `maysellto.{$faction}` | [`boolean`](./boolean.md) | true iff container is allowed to sell to this faction | (this) |
| `maxbudget` | [`money`](./money.md) | Max budget defined for the container | (this) |
| `cargo.{$ware}.target` | [`integer`](./integer.md) | Target amount for a traded commodity (product, resource or trade ware) | (this) |
| `spawntime` | [`time`](./time.md) | the gametime when this object was created or connected to the universe | (this) |
| `cansupplyships` | [`boolean`](./boolean.md) | true iff this container can supply ships (see also .issupplyship) | (this) |
| `workforce.races` | [`list`](./list.md) | List of workforce races which this container can currently have | (this) |
| `maybuildfor.{$faction}` | [`boolean`](./boolean.md) | true iff container is allowed to build for this faction | (this) |
| `maybuyfrom.[$faction, $ware]` | [`boolean`](./boolean.md) | true iff container is allowed to buy ware from this faction | (this) |
| `resources.pure` | [`warelist`](./warelist.md) | All resource wares which are not intermediate wares | (this) |
| `resources.{$ware}.secondary` | [`boolean`](./boolean.md) | true iff $ware is a secondary resource | (this) |
| `resources.intermediate` | [`warelist`](./warelist.md) | All intermediate resource wares | (this) |
| `builds.inprogress` | [`list`](./list.md) | List of all build tasks in progress | (this) |
| `canbuildequipment.{$ware}` | [`boolean`](./boolean.md) | true iff this container has a build module capable of building this equipment | (this) |
| `isbuildrestricted.{$faction}` | [`boolean`](./boolean.md) | true iff container cannot build for this faction (deprecated but kept for compatibility, prefer using .maybuildfor.{$faction}) | (this) |
| `workforce.capacity` | [`integer`](./integer.md) | Capacity for workforce not tied to a specific race | (this) |
| `canbuildclass.{$class}` | [`boolean`](./boolean.md) | true iff this container has a build module capable of building objects of this class | (this) |
| `resources.primary` | [`warelist`](./warelist.md) | All primary resource wares (including intermediate wares) | (this) |
| `workforce.amount` | [`integer`](./integer.md) | Amount of workforce not tied to a specific race | (this) |
| `buildequipment.absolute` | [`warelist`](./warelist.md) | Equipment wares that have been set as the absolute list of items this object can build (see <set_equipment_wares_absolute />) | (this) |
| `maysellto.[$faction, $ware]` | [`boolean`](./boolean.md) | true iff container is allowed to sell ware to this faction | (this) |
| `workforce.bonus` | [`float`](./float.md) | Bonus gained from workforce | (this) |
| `minbudget` | [`money`](./money.md) | Min budget defined for the container | (this) |
| `workforce.amounts` | [`table`](./table.md) | Table mapping race to current amount of workforce for that race (only races for which there are habitation modules are listed) | (this) |
| `tradewaremoney` | [`money`](./money.md) | amount of money wanted to maintain full target amounts of trade-only wares (not subtracting current account and ignoring existing cargo) | (this) |
| `research` | [`warelist`](./warelist.md) | All research wares currently being worked on by this container | (this) |
| `plannedconstruction.boundingbox.max` | [`vector`](./vector.md) | Maximum bounds of the planned construction's bounding box | (this) |
| `plannedconstruction.boundingbox.exists` | [`boolean`](./boolean.md) | Whether the planned construction's bounding box has non-zero dimensions | (this) |
| `plannedconstruction.boundingbox.center` | [`vector`](./vector.md) | Center position of the planned construction's bounding box | (this) |
| `iscontrolpanelhacked.{$controlpaneltype}` | [`boolean`](./boolean.md) | true iff the container has at least one hacked control panel of the specified type | (this) |
| `build` | [`build`](./build.md) | Build task constructing this object | (this) |
| `istraderestricted.{$ware}` | [`boolean`](./boolean.md) | true iff container can only trade this ware with its owner faction | (this) |
| `productionmoney` | [`money`](./money.md) | amount of money wanted to maintain a minimum stocklevel of resources for production (not subtracting current account) | (this) |
| `workforce.optimal` | [`integer`](./integer.md) | Number of workers required for object to operate at peak efficiency | (this) |
| `buildequipment.included` | [`warelist`](./warelist.md) | Equipment wares that have been included on top of the default items this object can build (see <set_equipment_wares_included />) | (this) |
| `products.{$ware}.intermediate` | [`boolean`](./boolean.md) | true iff $ware is an intermediate ware | (this) |
| `buildequipment.wares` | [`warelist`](./warelist.md) | All equipment wares this object can build (= default items + included items - excluded items) | (this) |
| `dockingallowed.{$ship}` | [`boolean`](./boolean.md) | Is ship allowed to dock at the container | (this) |
| `originalproduct` | [`ware`](./ware.md) | The ware that the container identifies as its original product | (this) |
| `buildbuyprices` | [`table`](./table.md) | Table of the current buy prices for all wares relevent to this container, accounting for 'buildpricefactor' | (this) |
| `canbuildmacro.{$macro}` | [`boolean`](./boolean.md) | true iff this container has a build module capable of building this macro | (this) |
| `maybesuppliedby.[$faction, $ware]` | [`boolean`](./boolean.md) | true iff container is allowed to be supplied with ware by this faction | (this) |
| `canabortbuild.{$build}` | [`boolean`](./boolean.md) | true if the specified build can currently be aborted | (this) |
| `canbuildships` | [`boolean`](./boolean.md) | true iff this container can build ships (see also .isshipyard, .iswharf) | (this) |
| `resources.{$ware}.primary` | [`boolean`](./boolean.md) | true iff $ware is a primary resource | (this) |
| `sellprices` | [`table`](./table.md) | Table of the current sell prices for all wares relevent to this container | (this) |
| `buildships.included` | [`warelist`](./warelist.md) | Ship wares that have been included on top of the default items this object can build (see <set_ship_wares_included />) | (this) |
| `hasplannedconstruction` | [`boolean`](./boolean.md) | true if there are plans to expand this object | (this) |
| `waretransport` | [`list`](./list.md) | List of waretransport types which can be carried by this object | (this) |
| `wantedmoney` | [`money`](./money.md) | amount of money wanted to buy all remaining resources for construction (not subtracting current account) | (this) |
| `buildequipment.excluded` | [`warelist`](./warelist.md) | Equipment wares that have been excluded from the default items this object can build (see <set_equipment_wares_excluded />) | (this) |
| `builds.todelete` | [`list`](./list.md) | List of all build tasks queued for deletion | (this) |
| `supplies` | [`wareamountlist`](./wareamountlist.md) | List of all wares in supply storage | (this) |
| `builds.queued` | [`list`](./list.md) | List of all the queued build tasks | (this) |
| `hasresourcesfor.{$table}` | [`boolean`](./boolean.md) | true iff container can produce or build, and has enough resources to produce or build all of the wares in the amounts specified. $table is a table that maps wares to corresponding amounts. | (this) |

