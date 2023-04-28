---
title: macro
description: Properties of macro
display_order: 87
nav_order: 87
parent: Index
layout: default
---

##  [`macro`](./macro.html) 


## Properties

| Name | Type | Description |
|------|------|-------------|
| `id` | [`string`](./string.html) | ID (internal macro name). But instead of comparing macro IDs, it is recommended to use ismacro.{$macro} |
| `name` | [`string`](./string.html) | Display name |
| `rawname` | [`string`](./string.html) | Raw display name, as text entry reference |
| `description` | [`string`](./string.html) | Description |
| `extension` | [`string`](./string.html) | Source extension id |
| `isextensionpersonal` | [`boolean`](./boolean.html) | true iff the source extension is personal |
| `class` | [`class`](./class.html) | Component class |
| `isclass.{$class}` | [`boolean`](./boolean.html) | true iff the macro is of the given class |
| `isclass.<classname>` | [`boolean`](./boolean.html) | Shortcut for isclass.{class.<classname>} |
| `isclass.{$list}` | [`boolean`](./boolean.html) | true iff the macro is of one of the classes from the list |
| `ismacro.{$macro}` | [`boolean`](./boolean.html) | true iff the macro is the specified macro or derived from it ($macro must originate from a macro.<name> lookup) |
| `ismacro.<macroname>` | [`boolean`](./boolean.html) | Shortcut for ismacro.{macro.<macroname>} |
| `ismacro.{$list}` | [`boolean`](./boolean.html) | true iff the macro is one of the specified macros or derived from one of them (macros in list must originate from a macro.<name> lookup) |
| `icon` | [`string`](./string.html) | Icon ID (e.g. of missile), or null if not applicable |
| `makerraces` | [`list`](./list.html) | The macro's maker race list (destructible macros only) |
| `primarypurpose` | [`purpose`](./purpose.html) | The macro's primary purpose (destructible macros only) |
| `threatscore` | [`float`](./float.html) | The macro's threat score, either defined by the macro itself or by defaults based on its primary purpose (destructible macros only) |
| `purposemacro` | [`macro`](./macro.html) | Contained macro which is considered to have the most important purpose |
| `purposename` | [`string`](./string.html) | Suitable name for the macro considered to have the most important purpose |
| `docksize` | [`tag`](./tag.html) | Tag of required dock size (ship macros only) |
| `docksizes` | [`list`](./list.html) | List of tags of supported dock sizes (dockingbay macros only) |
| `numdocks.{$docksize}` | [`integer`](./integer.html) | Number of connected dockingbays supporting the specified docksize (dockarea macros only) |
| `numpierdocks` | [`integer`](./integer.html) | Number of connected capital ship dock locations (pier macros only) |
| `isstorage` | [`boolean`](./boolean.html) | true iff this is an internal storage bay (dockingbay macros only) |
| `ware` | [`ware`](./ware.html) | Ware linked to this macro |
| `isunit` | [`boolean`](./boolean.html) | true iff the macro is a unit |
| `isdeployable` | [`boolean`](./boolean.html) | true iff the macro is a deployable |
| `islasertower` | [`boolean`](./boolean.html) | true iff the macro is a lasertower |
| `unitcategory` | [`unitcategory`](./unitcategory.html) | Unit category this macro belongs to (null if none, only valid for units defined in loadoutrules.xml) |
| `deployablecategory` | [`deployablecategory`](./deployablecategory.html) | Deployable category this macro belongs to (null if none, only valid for deployables defined in loadoutrules.xml) |
| `boundingbox.exists` | [`boolean`](./boolean.html) | Whether this macro's bounding box has non-zero dimensions |
| `boundingbox.max` | [`vector`](./vector.html) | Maximum bounds of this macro's bounding box |
| `boundingbox.center` | [`vector`](./vector.html) | Center position of this macro's bounding box |
| `workforce.capacity` | [`integer`](./integer.html) | Workforce capacity for given macro |
| `workforce.race` | [`race`](./race.html) | Workforce race a given macro supports |
| `workforce.optimal` | [`integer`](./integer.html) | Number of workers required for given macro to operate at peak efficiency |
| `workforce.min` | [`integer`](./integer.html) | Number of workers required for given macro to operate |
| `products` | [`warelist`](./warelist.html) | All produced wares |
| `productionvolume` | [`largeint`](./largeint.html) | The volume of all wares produced by a production module in one hour |
| `consumptionvolume` | [`largeint`](./largeint.html) | The volume of all wares consumed by a production module in one hour |
| `cargocapacity` | [`integer`](./integer.html) | The storage capacity of a storage module macro (legacy - use $macro.cargo.capacity.all) |
| `cargo.capacity.all` | [`largeint`](./largeint.html) | Total cargo volume available, regardless of waretransport type (storagemodule and container macros only) |
| `cargo.capacity.condensate` | [`largeint`](./largeint.html) | Total condensate cargo volume available (storagemodule and container macros only) |
| `cargo.capacity.container` | [`largeint`](./largeint.html) | Total container cargo volume available (storagemodule and container macros only) |
| `cargo.capacity.liquid` | [`largeint`](./largeint.html) | Total liquid cargo volume available (storagemodule and container macros only) |
| `cargo.capacity.solid` | [`largeint`](./largeint.html) | Total solid cargo volume available (storagemodule and container macros only) |
| `cargo.capacity.universal` | [`largeint`](./largeint.html) | Total universal cargo volume available (storagemodule and container macros only) |
| `cargo.capacity.{$tag}` | [`largeint`](./largeint.html) | Total cargo volume available for the specified ware transport tag (storagemodule and container macros only) |
| `cargo.{$ware}.max` | [`integer`](./integer.html) | Maximum amount of $ware which can be contained (storagemodule and container macros only) |
| `cargo.tags` | [`list`](./list.html) | Compatible ware tags of the macro (storagemodule macros only) |
| `waretransport` | [`list`](./list.html) | List of waretransport types which can be carried by this macro (storagemodule macros only) |
| `isbuildingallowed` | [`boolean`](./boolean.html) | true if building is allowed at this dock (dockingbay macros only) |
| `istradingallowed` | [`boolean`](./boolean.html) | true if trading is allowed at this dock (dockingbay macros only) |
| `isplayeronly` | [`boolean`](./boolean.html) | true if this dock is exclusively used for the player (dockingbay macros only) |
| `isventureronly` | [`boolean`](./boolean.html) | true if this dock is exclusively used for venturers (dockingbay macros only) |
| `isventuremodule` | [`boolean`](./boolean.html) | true if this module is for use with venture platforms (dockarea and connection macros only) |
| `isheadquarters` | [`boolean`](./boolean.html) | True if this station is a headquarters (station macros only) |
| `ispiratebase` | [`boolean`](./boolean.html) | True if this station is a pirate base (station macros only) |
| `isfriendfoe` | [`boolean`](./boolean.html) | True if this mine has a friend/foe feature (mine macros only) |
| `isfemale` | [`boolean`](./boolean.html) | True if this macro is female (entity macros only) |
| `canclaimownership` | [`boolean`](./boolean.html) | true iff this macro can claim ownership of a sector |
| `hascontrolpanel.{$controlpaneltype}` | [`boolean`](./boolean.html) | True if this room has a control panel of the specified type (room macros only) |
| `maxradarrange` | [`length`](./length.html) | Maximal radar range |
| `people.capacity` | [`integer`](./integer.html) | Maximum amount of potential space on board for people as NPC templates (controllable only) |
| `isdatavault` | [`boolean`](./boolean.html) | true iff the macro is a Data Vault |
| `islandmark` | [`boolean`](./boolean.html) | true iff the macro is a landmark |
| `explosiondamage.total` | [`hitpoints`](./hitpoints.html) | Total potential damage this macro can do if it explodes. (explosive macros only e.g. such as missiles) |
| `explosiondamage.hullshield` | [`hitpoints`](./hitpoints.html) | Total potential damage this macro can do if it explodes. Damage is dealt to shields if present, otherwise to hull. (explosive macros only e.g. missiles) |
| `explosiondamage.hullonly` | [`hitpoints`](./hitpoints.html) | Total potential damage this macro can do if it explodes. Damage is dealt directly to hull despite shields being present. (explosive macros only e.g. missiles) |
| `explosiondamage.shieldonly` | [`hitpoints`](./hitpoints.html) | Total potential damage this macro can do if it explodes. Damage is dealt only to shields. (explosive macros only e.g. missiles) |
| `explosiondamage.hullnoshield` | [`hitpoints`](./hitpoints.html) | Total potential damage this macro can do if it explodes. Damage is dealt only to hull and only if no shields are present. (explosive macros only e.g. missiles) |
| `isguided` | [`boolean`](./boolean.html) | true if this explosive is guided. (explosive macros only e.g. missiles) |
| `countermeasureresistance.{$macro}` | [`float`](./float.html) | percentage change of this explosive macro resisting the effects of the provided countermeasure macro (explosive macros only e.g. missiles) |



