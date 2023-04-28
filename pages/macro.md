---
title: macro
description: Properties of macro
display_order: 1
---

## macro

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `boundingbox.max` | [`vector`](./vector.md) | Maximum bounds of this macro's bounding box | (this) |
| `explosiondamage.shieldonly` | [`hitpoints`](./hitpoints.md) | Total potential damage this macro can do if it explodes. Damage is dealt only to shields. (explosive macros only e.g. missiles) | (this) |
| `people.capacity` | [`integer`](./integer.md) | Maximum amount of potential space on board for people as NPC templates (controllable only) | (this) |
| `cargo.capacity.all` | [`largeint`](./largeint.md) | Total cargo volume available, regardless of waretransport type (storagemodule and container macros only) | (this) |
| `explosiondamage.hullshield` | [`hitpoints`](./hitpoints.md) | Total potential damage this macro can do if it explodes. Damage is dealt to shields if present, otherwise to hull. (explosive macros only e.g. missiles) | (this) |
| `purposemacro` | [`macro`](./macro.md) | Contained macro which is considered to have the most important purpose | (this) |
| `unitcategory` | [`unitcategory`](./unitcategory.md) | Unit category this macro belongs to (null if none, only valid for units defined in loadoutrules.xml) | (this) |
| `docksize` | [`tag`](./tag.md) | Tag of required dock size (ship macros only) | (this) |
| `cargo.capacity.container` | [`largeint`](./largeint.md) | Total container cargo volume available (storagemodule and container macros only) | (this) |
| `rawname` | [`string`](./string.md) | Raw display name, as text entry reference | (this) |
| `waretransport` | [`list`](./list.md) | List of waretransport types which can be carried by this macro (storagemodule macros only) | (this) |
| `countermeasureresistance.{$macro}` | [`float`](./float.md) | percentage change of this explosive macro resisting the effects of the provided countermeasure macro (explosive macros only e.g. missiles) | (this) |
| `deployablecategory` | [`deployablecategory`](./deployablecategory.md) | Deployable category this macro belongs to (null if none, only valid for deployables defined in loadoutrules.xml) | (this) |
| `cargo.{$ware}.max` | [`integer`](./integer.md) | Maximum amount of $ware which can be contained (storagemodule and container macros only) | (this) |
| `numdocks.{$docksize}` | [`integer`](./integer.md) | Number of connected dockingbays supporting the specified docksize (dockarea macros only) | (this) |
| `isplayeronly` | [`boolean`](./boolean.md) | true if this dock is exclusively used for the player (dockingbay macros only) | (this) |
| `isclass.{$class}` | [`boolean`](./boolean.md) | true iff the macro is of the given class | (this) |
| `islandmark` | [`boolean`](./boolean.md) | true iff the macro is a landmark | (this) |
| `products` | [`warelist`](./warelist.md) | All produced wares | (this) |
| `threatscore` | [`float`](./float.md) | The macro's threat score, either defined by the macro itself or by defaults based on its primary purpose (destructible macros only) | (this) |
| `workforce.race` | [`race`](./race.md) | Workforce race a given macro supports | (this) |
| `primarypurpose` | [`purpose`](./purpose.md) | The macro's primary purpose (destructible macros only) | (this) |
| `isextensionpersonal` | [`boolean`](./boolean.md) | true iff the source extension is personal | (this) |
| `consumptionvolume` | [`largeint`](./largeint.md) | The volume of all wares consumed by a production module in one hour | (this) |
| `isstorage` | [`boolean`](./boolean.md) | true iff this is an internal storage bay (dockingbay macros only) | (this) |
| `productionvolume` | [`largeint`](./largeint.md) | The volume of all wares produced by a production module in one hour | (this) |
| `id` | [`string`](./string.md) | ID (internal macro name). But instead of comparing macro IDs, it is recommended to use ismacro.{$macro} | (this) |
| `extension` | [`string`](./string.md) | Source extension id | (this) |
| `cargo.capacity.universal` | [`largeint`](./largeint.md) | Total universal cargo volume available (storagemodule and container macros only) | (this) |
| `ismacro.<macroname>` | [`boolean`](./boolean.md) | Shortcut for ismacro.{macro.<macroname>} | (this) |
| `cargo.tags` | [`list`](./list.md) | Compatible ware tags of the macro (storagemodule macros only) | (this) |
| `explosiondamage.hullnoshield` | [`hitpoints`](./hitpoints.md) | Total potential damage this macro can do if it explodes. Damage is dealt only to hull and only if no shields are present. (explosive macros only e.g. missiles) | (this) |
| `makerraces` | [`list`](./list.md) | The macro's maker race list (destructible macros only) | (this) |
| `description` | [`string`](./string.md) | Description | (this) |
| `ispiratebase` | [`boolean`](./boolean.md) | True if this station is a pirate base (station macros only) | (this) |
| `ismacro.{$list}` | [`boolean`](./boolean.md) | true iff the macro is one of the specified macros or derived from one of them (macros in list must originate from a macro.<name> lookup) | (this) |
| `isventureronly` | [`boolean`](./boolean.md) | true if this dock is exclusively used for venturers (dockingbay macros only) | (this) |
| `istradingallowed` | [`boolean`](./boolean.md) | true if trading is allowed at this dock (dockingbay macros only) | (this) |
| `purposename` | [`string`](./string.md) | Suitable name for the macro considered to have the most important purpose | (this) |
| `isclass.{$list}` | [`boolean`](./boolean.md) | true iff the macro is of one of the classes from the list | (this) |
| `workforce.capacity` | [`integer`](./integer.md) | Workforce capacity for given macro | (this) |
| `name` | [`string`](./string.md) | Display name | (this) |
| `cargo.capacity.condensate` | [`largeint`](./largeint.md) | Total condensate cargo volume available (storagemodule and container macros only) | (this) |
| `islasertower` | [`boolean`](./boolean.md) | true iff the macro is a lasertower | (this) |
| `isbuildingallowed` | [`boolean`](./boolean.md) | true if building is allowed at this dock (dockingbay macros only) | (this) |
| `boundingbox.exists` | [`boolean`](./boolean.md) | Whether this macro's bounding box has non-zero dimensions | (this) |
| `isunit` | [`boolean`](./boolean.md) | true iff the macro is a unit | (this) |
| `isfriendfoe` | [`boolean`](./boolean.md) | True if this mine has a friend/foe feature (mine macros only) | (this) |
| `isdeployable` | [`boolean`](./boolean.md) | true iff the macro is a deployable | (this) |
| `docksizes` | [`list`](./list.md) | List of tags of supported dock sizes (dockingbay macros only) | (this) |
| `cargo.capacity.liquid` | [`largeint`](./largeint.md) | Total liquid cargo volume available (storagemodule and container macros only) | (this) |
| `cargo.capacity.{$tag}` | [`largeint`](./largeint.md) | Total cargo volume available for the specified ware transport tag (storagemodule and container macros only) | (this) |
| `isheadquarters` | [`boolean`](./boolean.md) | True if this station is a headquarters (station macros only) | (this) |
| `isguided` | [`boolean`](./boolean.md) | true if this explosive is guided. (explosive macros only e.g. missiles) | (this) |
| `workforce.optimal` | [`integer`](./integer.md) | Number of workers required for given macro to operate at peak efficiency | (this) |
| `cargocapacity` | [`integer`](./integer.md) | The storage capacity of a storage module macro (legacy - use $macro.cargo.capacity.all) | (this) |
| `numpierdocks` | [`integer`](./integer.md) | Number of connected capital ship dock locations (pier macros only) | (this) |
| `isdatavault` | [`boolean`](./boolean.md) | true iff the macro is a Data Vault | (this) |
| `workforce.min` | [`integer`](./integer.md) | Number of workers required for given macro to operate | (this) |
| `maxradarrange` | [`length`](./length.md) | Maximal radar range | (this) |
| `explosiondamage.total` | [`hitpoints`](./hitpoints.md) | Total potential damage this macro can do if it explodes. (explosive macros only e.g. such as missiles) | (this) |
| `boundingbox.center` | [`vector`](./vector.md) | Center position of this macro's bounding box | (this) |
| `isventuremodule` | [`boolean`](./boolean.md) | true if this module is for use with venture platforms (dockarea and connection macros only) | (this) |
| `canclaimownership` | [`boolean`](./boolean.md) | true iff this macro can claim ownership of a sector | (this) |
| `icon` | [`string`](./string.md) | Icon ID (e.g. of missile), or null if not applicable | (this) |
| `cargo.capacity.solid` | [`largeint`](./largeint.md) | Total solid cargo volume available (storagemodule and container macros only) | (this) |
| `hascontrolpanel.{$controlpaneltype}` | [`boolean`](./boolean.md) | True if this room has a control panel of the specified type (room macros only) | (this) |
| `ismacro.{$macro}` | [`boolean`](./boolean.md) | true iff the macro is the specified macro or derived from it ($macro must originate from a macro.<name> lookup) | (this) |
| `isclass.<classname>` | [`boolean`](./boolean.md) | Shortcut for isclass.{class.<classname>} | (this) |
| `explosiondamage.hullonly` | [`hitpoints`](./hitpoints.md) | Total potential damage this macro can do if it explodes. Damage is dealt directly to hull despite shields being present. (explosive macros only e.g. missiles) | (this) |
| `isfemale` | [`boolean`](./boolean.md) | True if this macro is female (entity macros only) | (this) |
| `class` | [`class`](./class.md) | Component class | (this) |
| `ware` | [`ware`](./ware.md) | Ware linked to this macro | (this) |

