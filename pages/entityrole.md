---
title: entityrole
description: Properties of entityrole
display_order: 1
---

## entityrole

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `hirable` | [`boolean`](./boolean.md) | Can this entity role be hired | (this) |
| `description` | [`string`](./string.md) | Description of the entity role | (this) |
| `femalename` | [`string`](./string.md) | Female name of the entity role | (this) |
| `name` | [`string`](./string.md) | Default name of the entity role | (this) |
| `tier.{$level}.name` | [`string`](./string.md) | Name of the tier at this level | (this) |
| `icon` | [`string`](./string.md) | Icon ID of the entity role | (this) |
| `tier.{$level}.rawname` | [`string`](./string.md) | Raw name of the tier at this level, as text entry reference | (this) |
| `tier.{$level}.level` | [`integer`](./integer.md) | Lowerbound level value of the tier at the provided level | (this) |
| `type` | [`entitytype`](./entitytype.md) | Entity type for this role | (this) |
| `tiers` | [`list`](./list.md) | List of tier level values as integers | (this) |
| `pluralname` | [`string`](./string.md) | Plural name of the entity role | (this) |
| `rawname` | [`string`](./string.md) | Raw default name of the entity role, as text entry reference | (this) |
| `tag` | [`tag`](./tag.md) | Defined tag for this role | (this) |
| `isindependent` | [`boolean`](./boolean.md) | whether ownership of person assigned to this role is independent of ownership of object to which they are assigned | (this) |

