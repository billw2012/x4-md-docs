---
title: faction
description: Properties of faction
display_order: 1
---

## factioninherits from [`dbdata`](./dbdata.html)

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `id` | [`string`](./string.html) | ID | (this) |
| `name` | [`string`](./string.html) | Name | (this) |
| `rawname` | [`string`](./string.html) | Raw name, as text entry reference | (this) |
| `knownname` | [`string`](./string.html) | Name, ignoring the unknown-status | (this) |
| `shortname` | [`string`](./string.html) | Short name | (this) |
| `prefixname` | [`string`](./string.html) | Prefix name | (this) |
| `description` | [`string`](./string.html) | Description | (this) |
| `hasbeenrenamed` | [`boolean`](./boolean.html) | true iff the faction has been renamed | (this) |
| `primaryrace` | [`race`](./race.html) | Primary race of faction | (this) |
| `isactive` | [`boolean`](./boolean.html) | true if the faction is currently active | (this) |
| `knowntoplayer` | [`boolean`](./boolean.html) | true if the faction is known to the player | (this) |
| `policefaction` | [`faction`](./faction.html) | Police faction for this faction (possibly the same faction, can also be null) | (this) |
| `defaultpolicefaction` | [`faction`](./faction.html) | Default police faction for this faction (possibly the same faction, can also be null) | (this) |
| `coalition` | [`integer`](./integer.html) | Coalition ID of this faction (null if not part of a coalition) | (this) |
| `iscoalitionally.{$faction}` |  | true if both factions have and share the same coalition | (this) |
| `iscoalitionenemy.{$faction}` |  | true if both factions have a coalition but do not share the same coalition | (this) |
| `teamname` | [`string`](./string.html) | Online team name of this faction (custom name or localised default team name) | (this) |
| `customteamname` | [`string`](./string.html) | Custom online team name of this faction, or empty string if no custom name is set | (this) |
| `relation.<relationrange>.min` | [`float`](./float.html) | lowest relation value in the specified range | (this) |
| `relation.<relationrange>.mid` | [`float`](./float.html) | middle relation value in the specified range | (this) |
| `relation.<relationrange>.max` | [`float`](./float.html) | highest relation value in the specified range | (this) |
| `relation.{$numeric}.uivalue` | [`integer`](./integer.html) | UI representation value (-30 to +30) of the specified relation value for this faction | (this) |
| `hasrelation.<relationrange>.{$component}` | [`boolean`](./boolean.html) | true iff the relation to owner of $component is in specified range | (this) |
| `hasrelation.<relationrange>.{$faction}` | [`boolean`](./boolean.html) | true iff the relation to other faction is in specified range | (this) |
| `relationto.{$component}` | [`float`](./float.html) | Relation to owner of $component | (this) |
| `relationto.{$faction}` | [`float`](./float.html) | Relation to other faction | (this) |
| `isrelationlocked` | [`boolean`](./boolean.html) | true iff relations are locked | (this) |
| `mayattack.{$component}` | [`boolean`](./boolean.html) | true if this faction has a kill relation towards other component, or has a killmilitary relation and the other component has the purpose 'fight' (can be overridden by fire authorisation override) | (this) |
| `mayattack.{$faction}` | [`boolean`](./boolean.html) | true if this faction has a kill relation towards the faction (can be overridden by fire authorisation override) | (this) |
| `ishostileto.{$component}` | [`boolean`](./boolean.html) | true if mutual faction and object relations and fire authorisations allow either side to attack (see mayattack) | (this) |
| `ishostileto.{$faction}` | [`boolean`](./boolean.html) | true if faction relations and fire authorisations allow either side to attack (see mayattack) | (this) |
| `haslicence.<licencetype>.{$faction}` | [`boolean`](./boolean.html) | true iff faction has licence of specified type and faction | (this) |
| `canholdlicence.{$licence}` | [`boolean`](./boolean.html) | true iff faction is currently allowed to hold $licence, based on minrelation and precursor properties | (this) |
| `canholdlicence.<licencetype>.{$faction}` | [`boolean`](./boolean.html) | true iff faction is currently allowed to hold licence of specified type and faction, based on minrelation and precursor properties | (this) |
| `licences` | [`list`](./list.html) | List of own licences | (this) |
| `heldlicences` | [`list`](./list.html) | List of held licences | (this) |
| `licence.<licencetype>` | [`licence`](./licence.html) | Licence value of the specified type for the faction. (May result in licence which fails .exists) | (this) |
| `mood.<moodtype>` | [`moodlevel`](./moodlevel.html) | Current mood level of the specified mood type | (this) |
| `defaultmood.<moodtype>` | [`moodlevel`](./moodlevel.html) | Default mood level of the specified mood type | (this) |
| `isaggressive` | [`boolean`](./boolean.html) | true iff this faction is aggressive | (this) |
| `iseconomic` | [`boolean`](./boolean.html) | true iff this faction has a focus on economics | (this) |
| `ispolice` | [`boolean`](./boolean.html) | true iff this faction can act as a law enforcement faction | (this) |
| `isprotective` | [`boolean`](./boolean.html) | true iff this faction will intervene if 3rd party units are attacked nearby | (this) |
| `isvisitor` | [`boolean`](./boolean.html) | true iff this faction is an online visitor | (this) |
| `money` | [`money`](./money.html) | Money in the faction's account | (this) |
| `hasownaccount` | [`boolean`](./boolean.html) | true iff faction has its own account (uses dummy account with large random sum otherwise) | (this) |
| `willclaimspace` | [`boolean`](./boolean.html) | true iff this faction will claim/contest space if it owns a station which can grant ownership | (this) |
| `representative` | [`entity`](./entity.html) | Given faction representative or null | (this) |
| `headquarters` | [`station`](./station.html) | Given faction's headquarters station or null | (this) |
| `icon` | [`string`](./string.html) | Returns the name of the active faction icon as it is called in the IconLibrary | (this) |

