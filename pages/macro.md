---
title: macro
description: Properties of macro
display_order: 1
---

## macroinherits from [`dbdata`](./dbdata.html)

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `id` | [`string`](./string.html) | ID (internal macro name). But instead of comparing macro IDs, it is recommended to use ismacro.{$macro} | (this) |
| `name` | [`string`](./string.html) | Display name | (this) |
| `rawname` | [`string`](./string.html) | Raw display name, as text entry reference | (this) |
| `description` | [`string`](./string.html) | Description | (this) |
| `extension` | [`string`](./string.html) | Source extension id | (this) |
| `isextensionpersonal` | [`boolean`](./boolean.html) | true iff the source extension is personal | (this) |
| `class` | [`class`](./class.html) | Component class | (this) |
| `isclass.{$class}` | [`boolean`](./boolean.html) | true iff the macro is of the given class | (this) |
| `isclass.<classname>` | [`boolean`](./boolean.html) | Shortcut for isclass.{class.<classname>} | (this) |
| `isclass.{$list}` | [`boolean`](./boolean.html) | true iff the macro is of one of the classes from the list | (this) |
| `ismacro.{$macro}` | [`boolean`](./boolean.html) | true iff the macro is the specified macro or derived from it ($macro must originate from a macro.<name> lookup) | (this) |
| `ismacro.<macroname>` | [`boolean`](./boolean.html) | Shortcut for ismacro.{macro.<macroname>} | (this) |
| `ismacro.{$list}` | [`boolean`](./boolean.html) | true iff the macro is one of the specified macros or derived from one of them (macros in list must originate from a macro.<name> lookup) | (this) |
| `icon` | [`string`](./string.html) | Icon ID (e.g. of missile), or null if not applicable | (this) |
| `makerraces` | [`list`](./list.html) | The macro's maker race list (destructible macros only) | (this) |
| `primarypurpose` | [`purpose`](./purpose.html) | The macro's primary purpose (destructible macros only) | (this) |
| `threatscore` | [`float`](./float.html) | The macro's threat score, either defined by the macro itself or by defaults based on its primary purpose (destructible macros only) | (this) |
| `purposemacro` | [`macro`](./macro.html) | Contained macro which is considered to have the most important purpose | (this) |
| `purposename` | [`string`](./string.html) | Suitable name for the macro considered to have the most important purpose | (this) |
| `docksize` | [`tag`](./tag.html) | Tag of required dock size (ship macros only) | (this) |
| `docksizes` | [`list`](./list.html) | List of tags of supported dock sizes (dockingbay macros only) | (this) |
| `numdocks.{$docksize}` | [`integer`](./integer.html) | Number of connected dockingbays supporting the specified docksize (dockarea macros only) | (this) |
| `numpierdocks` | [`integer`](./integer.html) | Number of connected capital ship dock locations (pier macros only) | (this) |
| `isstorage` | [`boolean`](./boolean.html) | true iff this is an internal storage bay (dockingbay macros only) | (this) |
| `ware` | [`ware`](./ware.html) | Ware linked to this macro | (this) |
| `isunit` | [`boolean`](./boolean.html) | true iff the macro is a unit | (this) |
| `isdeployable` | [`boolean`](./boolean.html) | true iff the macro is a deployable | (this) |
| `islasertower` | [`boolean`](./boolean.html) | true iff the macro is a lasertower | (this) |
| `unitcategory` | [`unitcategory`](./unitcategory.html) | Unit category this macro belongs to (null if none, only valid for units defined in loadoutrules.xml) | (this) |
| `deployablecategory` | [`deployablecategory`](./deployablecategory.html) | Deployable category this macro belongs to (null if none, only valid for deployables defined in loadoutrules.xml) | (this) |
| `boundingbox.exists` | [`boolean`](./boolean.html) | Whether this macro's bounding box has non-zero dimensions | (this) |
| `boundingbox.max` | [`vector`](./vector.html) | Maximum bounds of this macro's bounding box | (this) |
| `boundingbox.center` | [`vector`](./vector.html) | Center position of this macro's bounding box | (this) |
| `workforce.capacity` | [`integer`](./integer.html) | Workforce capacity for given macro | (this) |
| `workforce.race` | [`race`](./race.html) | Workforce race a given macro supports | (this) |
| `workforce.optimal` | [`integer`](./integer.html) | Number of workers required for given macro to operate at peak efficiency | (this) |
| `workforce.min` | [`integer`](./integer.html) | Number of workers required for given macro to operate | (this) |
| `products` | [`warelist`](./warelist.html) | All produced wares | (this) |
| `productionvolume` | [`largeint`](./largeint.html) | The volume of all wares produced by a production module in one hour | (this) |
| `consumptionvolume` | [`largeint`](./largeint.html) | The volume of all wares consumed by a production module in one hour | (this) |
| `cargocapacity` | [`integer`](./integer.html) | The storage capacity of a storage module macro (legacy - use $macro.cargo.capacity.all) | (this) |
| `cargo.capacity.all` | [`largeint`](./largeint.html) | Total cargo volume available, regardless of waretransport type (storagemodule and container macros only) | (this) |
| `cargo.capacity.condensate` | [`largeint`](./largeint.html) | Total condensate cargo volume available (storagemodule and container macros only) | (this) |
| `cargo.capacity.container` | [`largeint`](./largeint.html) | Total container cargo volume available (storagemodule and container macros only) | (this) |
| `cargo.capacity.liquid` | [`largeint`](./largeint.html) | Total liquid cargo volume available (storagemodule and container macros only) | (this) |
| `cargo.capacity.solid` | [`largeint`](./largeint.html) | Total solid cargo volume available (storagemodule and container macros only) | (this) |
| `cargo.capacity.universal` | [`largeint`](./largeint.html) | Total universal cargo volume available (storagemodule and container macros only) | (this) |
| `cargo.capacity.{$tag}` | [`largeint`](./largeint.html) | Total cargo volume available for the specified ware transport tag (storagemodule and container macros only) | (this) |
| `cargo.{$ware}.max` | [`integer`](./integer.html) | Maximum amount of $ware which can be contained (storagemodule and container macros only) | (this) |
| `cargo.tags` | [`list`](./list.html) | Compatible ware tags of the macro (storagemodule macros only) | (this) |
| `waretransport` | [`list`](./list.html) | List of waretransport types which can be carried by this macro (storagemodule macros only) | (this) |
| `isbuildingallowed` | [`boolean`](./boolean.html) | true if building is allowed at this dock (dockingbay macros only) | (this) |
| `istradingallowed` | [`boolean`](./boolean.html) | true if trading is allowed at this dock (dockingbay macros only) | (this) |
| `isplayeronly` | [`boolean`](./boolean.html) | true if this dock is exclusively used for the player (dockingbay macros only) | (this) |
| `isventureronly` | [`boolean`](./boolean.html) | true if this dock is exclusively used for venturers (dockingbay macros only) | (this) |
| `isventuremodule` | [`boolean`](./boolean.html) | true if this module is for use with venture platforms (dockarea and connection macros only) | (this) |
| `isheadquarters` | [`boolean`](./boolean.html) | True if this station is a headquarters (station macros only) | (this) |
| `ispiratebase` | [`boolean`](./boolean.html) | True if this station is a pirate base (station macros only) | (this) |
| `isfriendfoe` | [`boolean`](./boolean.html) | True if this mine has a friend/foe feature (mine macros only) | (this) |
| `isfemale` | [`boolean`](./boolean.html) | True if this macro is female (entity macros only) | (this) |
| `canclaimownership` | [`boolean`](./boolean.html) | true iff this macro can claim ownership of a sector | (this) |
| `hascontrolpanel.{$controlpaneltype}` | [`boolean`](./boolean.html) | True if this room has a control panel of the specified type (room macros only) | (this) |
| `maxradarrange` | [`length`](./length.html) | Maximal radar range | (this) |
| `people.capacity` | [`integer`](./integer.html) | Maximum amount of potential space on board for people as NPC templates (controllable only) | (this) |
| `isdatavault` | [`boolean`](./boolean.html) | true iff the macro is a Data Vault | (this) |
| `islandmark` | [`boolean`](./boolean.html) | true iff the macro is a landmark | (this) |
| `explosiondamage.total` | [`hitpoints`](./hitpoints.html) | Total potential damage this macro can do if it explodes. (explosive macros only e.g. such as missiles) | (this) |
| `explosiondamage.hullshield` | [`hitpoints`](./hitpoints.html) | Total potential damage this macro can do if it explodes. Damage is dealt to shields if present, otherwise to hull. (explosive macros only e.g. missiles) | (this) |
| `explosiondamage.hullonly` | [`hitpoints`](./hitpoints.html) | Total potential damage this macro can do if it explodes. Damage is dealt directly to hull despite shields being present. (explosive macros only e.g. missiles) | (this) |
| `explosiondamage.shieldonly` | [`hitpoints`](./hitpoints.html) | Total potential damage this macro can do if it explodes. Damage is dealt only to shields. (explosive macros only e.g. missiles) | (this) |
| `explosiondamage.hullnoshield` | [`hitpoints`](./hitpoints.html) | Total potential damage this macro can do if it explodes. Damage is dealt only to hull and only if no shields are present. (explosive macros only e.g. missiles) | (this) |
| `isguided` | [`boolean`](./boolean.html) | true if this explosive is guided. (explosive macros only e.g. missiles) | (this) |
| `countermeasureresistance.{$macro}` | [`float`](./float.html) | percentage change of this explosive macro resisting the effects of the provided countermeasure macro (explosive macros only e.g. missiles) | (this) |

