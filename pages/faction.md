---
title: faction
description: Properties of faction
display_order: 1
---

## faction

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `relation.<relationrange>.min` | [`float`](./float.md) | lowest relation value in the specified range | (this) |
| `isvisitor` | [`boolean`](./boolean.md) | true iff this faction is an online visitor | (this) |
| `relationto.{$component}` | [`float`](./float.md) | Relation to owner of $component | (this) |
| `willclaimspace` | [`boolean`](./boolean.md) | true iff this faction will claim/contest space if it owns a station which can grant ownership | (this) |
| `teamname` | [`string`](./string.md) | Online team name of this faction (custom name or localised default team name) | (this) |
| `money` | [`money`](./money.md) | Money in the faction's account | (this) |
| `canholdlicence.<licencetype>.{$faction}` | [`boolean`](./boolean.md) | true iff faction is currently allowed to hold licence of specified type and faction, based on minrelation and precursor properties | (this) |
| `customteamname` | [`string`](./string.md) | Custom online team name of this faction, or empty string if no custom name is set | (this) |
| `haslicence.<licencetype>.{$faction}` | [`boolean`](./boolean.md) | true iff faction has licence of specified type and faction | (this) |
| `hasrelation.<relationrange>.{$faction}` | [`boolean`](./boolean.md) | true iff the relation to other faction is in specified range | (this) |
| `hasrelation.<relationrange>.{$component}` | [`boolean`](./boolean.md) | true iff the relation to owner of $component is in specified range | (this) |
| `isrelationlocked` | [`boolean`](./boolean.md) | true iff relations are locked | (this) |
| `primaryrace` | [`race`](./race.md) | Primary race of faction | (this) |
| `isaggressive` | [`boolean`](./boolean.md) | true iff this faction is aggressive | (this) |
| `knowntoplayer` | [`boolean`](./boolean.md) | true if the faction is known to the player | (this) |
| `ishostileto.{$faction}` | [`boolean`](./boolean.md) | true if faction relations and fire authorisations allow either side to attack (see mayattack) | (this) |
| `mayattack.{$component}` | [`boolean`](./boolean.md) | true if this faction has a kill relation towards other component, or has a killmilitary relation and the other component has the purpose 'fight' (can be overridden by fire authorisation override) | (this) |
| `ispolice` | [`boolean`](./boolean.md) | true iff this faction can act as a law enforcement faction | (this) |
| `isprotective` | [`boolean`](./boolean.md) | true iff this faction will intervene if 3rd party units are attacked nearby | (this) |
| `representative` | [`entity`](./entity.md) | Given faction representative or null | (this) |
| `knownname` | [`string`](./string.md) | Name, ignoring the unknown-status | (this) |
| `icon` | [`string`](./string.md) | Returns the name of the active faction icon as it is called in the IconLibrary | (this) |
| `iscoalitionenemy.{$faction}` |  | true if both factions have a coalition but do not share the same coalition | (this) |
| `canholdlicence.{$licence}` | [`boolean`](./boolean.md) | true iff faction is currently allowed to hold $licence, based on minrelation and precursor properties | (this) |
| `heldlicences` | [`list`](./list.md) | List of held licences | (this) |
| `iscoalitionally.{$faction}` |  | true if both factions have and share the same coalition | (this) |
| `relation.<relationrange>.mid` | [`float`](./float.md) | middle relation value in the specified range | (this) |
| `mood.<moodtype>` | [`moodlevel`](./moodlevel.md) | Current mood level of the specified mood type | (this) |
| `coalition` | [`integer`](./integer.md) | Coalition ID of this faction (null if not part of a coalition) | (this) |
| `headquarters` | [`station`](./station.md) | Given faction's headquarters station or null | (this) |
| `shortname` | [`string`](./string.md) | Short name | (this) |
| `relation.<relationrange>.max` | [`float`](./float.md) | highest relation value in the specified range | (this) |
| `description` | [`string`](./string.md) | Description | (this) |
| `id` | [`string`](./string.md) | ID | (this) |
| `defaultmood.<moodtype>` | [`moodlevel`](./moodlevel.md) | Default mood level of the specified mood type | (this) |
| `iseconomic` | [`boolean`](./boolean.md) | true iff this faction has a focus on economics | (this) |
| `hasbeenrenamed` | [`boolean`](./boolean.md) | true iff the faction has been renamed | (this) |
| `policefaction` | [`faction`](./faction.md) | Police faction for this faction (possibly the same faction, can also be null) | (this) |
| `hasownaccount` | [`boolean`](./boolean.md) | true iff faction has its own account (uses dummy account with large random sum otherwise) | (this) |
| `prefixname` | [`string`](./string.md) | Prefix name | (this) |
| `relation.{$numeric}.uivalue` | [`integer`](./integer.md) | UI representation value (-30 to +30) of the specified relation value for this faction | (this) |
| `mayattack.{$faction}` | [`boolean`](./boolean.md) | true if this faction has a kill relation towards the faction (can be overridden by fire authorisation override) | (this) |
| `licences` | [`list`](./list.md) | List of own licences | (this) |
| `rawname` | [`string`](./string.md) | Raw name, as text entry reference | (this) |
| `relationto.{$faction}` | [`float`](./float.md) | Relation to other faction | (this) |
| `defaultpolicefaction` | [`faction`](./faction.md) | Default police faction for this faction (possibly the same faction, can also be null) | (this) |
| `name` | [`string`](./string.md) | Name | (this) |
| `licence.<licencetype>` | [`licence`](./licence.md) | Licence value of the specified type for the faction. (May result in licence which fails .exists) | (this) |
| `ishostileto.{$component}` | [`boolean`](./boolean.md) | true if mutual faction and object relations and fire authorisations allow either side to attack (see mayattack) | (this) |
| `isactive` | [`boolean`](./boolean.md) | true if the faction is currently active | (this) |

