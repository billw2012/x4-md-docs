---
title: faction
description: Properties of faction
display_order: 61
nav_order: 61
parent: Index
layout: default
---

##  [`faction`](./faction.html) 


## Properties

| Name | Type | Description |
|------|------|-------------|
| `id` | [`string`](./string.html) | ID |
| `name` | [`string`](./string.html) | Name |
| `rawname` | [`string`](./string.html) | Raw name, as text entry reference |
| `knownname` | [`string`](./string.html) | Name, ignoring the unknown-status |
| `shortname` | [`string`](./string.html) | Short name |
| `prefixname` | [`string`](./string.html) | Prefix name |
| `description` | [`string`](./string.html) | Description |
| `hasbeenrenamed` | [`boolean`](./boolean.html) | true iff the faction has been renamed |
| `primaryrace` | [`race`](./race.html) | Primary race of faction |
| `isactive` | [`boolean`](./boolean.html) | true if the faction is currently active |
| `knowntoplayer` | [`boolean`](./boolean.html) | true if the faction is known to the player |
| `policefaction` | [`faction`](./faction.html) | Police faction for this faction (possibly the same faction, can also be null) |
| `defaultpolicefaction` | [`faction`](./faction.html) | Default police faction for this faction (possibly the same faction, can also be null) |
| `coalition` | [`integer`](./integer.html) | Coalition ID of this faction (null if not part of a coalition) |
| `iscoalitionally.{$faction}` | `` | true if both factions have and share the same coalition |
| `iscoalitionenemy.{$faction}` | `` | true if both factions have a coalition but do not share the same coalition |
| `teamname` | [`string`](./string.html) | Online team name of this faction (custom name or localised default team name) |
| `customteamname` | [`string`](./string.html) | Custom online team name of this faction, or empty string if no custom name is set |
| `relation.<relationrange>.min` | [`float`](./float.html) | lowest relation value in the specified range |
| `relation.<relationrange>.mid` | [`float`](./float.html) | middle relation value in the specified range |
| `relation.<relationrange>.max` | [`float`](./float.html) | highest relation value in the specified range |
| `relation.{$numeric}.uivalue` | [`integer`](./integer.html) | UI representation value (-30 to +30) of the specified relation value for this faction |
| `hasrelation.<relationrange>.{$component}` | [`boolean`](./boolean.html) | true iff the relation to owner of $component is in specified range |
| `hasrelation.<relationrange>.{$faction}` | [`boolean`](./boolean.html) | true iff the relation to other faction is in specified range |
| `relationto.{$component}` | [`float`](./float.html) | Relation to owner of $component |
| `relationto.{$faction}` | [`float`](./float.html) | Relation to other faction |
| `isrelationlocked` | [`boolean`](./boolean.html) | true iff relations are locked |
| `mayattack.{$component}` | [`boolean`](./boolean.html) | true if this faction has a kill relation towards other component, or has a killmilitary relation and the other component has the purpose 'fight' (can be overridden by fire authorisation override) |
| `mayattack.{$faction}` | [`boolean`](./boolean.html) | true if this faction has a kill relation towards the faction (can be overridden by fire authorisation override) |
| `ishostileto.{$component}` | [`boolean`](./boolean.html) | true if mutual faction and object relations and fire authorisations allow either side to attack (see mayattack) |
| `ishostileto.{$faction}` | [`boolean`](./boolean.html) | true if faction relations and fire authorisations allow either side to attack (see mayattack) |
| `haslicence.<licencetype>.{$faction}` | [`boolean`](./boolean.html) | true iff faction has licence of specified type and faction |
| `canholdlicence.{$licence}` | [`boolean`](./boolean.html) | true iff faction is currently allowed to hold $licence, based on minrelation and precursor properties |
| `canholdlicence.<licencetype>.{$faction}` | [`boolean`](./boolean.html) | true iff faction is currently allowed to hold licence of specified type and faction, based on minrelation and precursor properties |
| `licences` | [`list`](./list.html) | List of own licences |
| `heldlicences` | [`list`](./list.html) | List of held licences |
| `licence.<licencetype>` | [`licence`](./licence.html) | Licence value of the specified type for the faction. (May result in licence which fails .exists) |
| `mood.<moodtype>` | [`moodlevel`](./moodlevel.html) | Current mood level of the specified mood type |
| `defaultmood.<moodtype>` | [`moodlevel`](./moodlevel.html) | Default mood level of the specified mood type |
| `isaggressive` | [`boolean`](./boolean.html) | true iff this faction is aggressive |
| `iseconomic` | [`boolean`](./boolean.html) | true iff this faction has a focus on economics |
| `ispolice` | [`boolean`](./boolean.html) | true iff this faction can act as a law enforcement faction |
| `isprotective` | [`boolean`](./boolean.html) | true iff this faction will intervene if 3rd party units are attacked nearby |
| `isvisitor` | [`boolean`](./boolean.html) | true iff this faction is an online visitor |
| `money` | [`money`](./money.html) | Money in the faction's account |
| `hasownaccount` | [`boolean`](./boolean.html) | true iff faction has its own account (uses dummy account with large random sum otherwise) |
| `willclaimspace` | [`boolean`](./boolean.html) | true iff this faction will claim/contest space if it owns a station which can grant ownership |
| `representative` | [`entity`](./entity.html) | Given faction representative or null |
| `headquarters` | [`station`](./station.html) | Given faction's headquarters station or null |
| `icon` | [`string`](./string.html) | Returns the name of the active faction icon as it is called in the IconLibrary |



