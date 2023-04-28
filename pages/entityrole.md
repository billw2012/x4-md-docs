---
title: entityrole
description: Properties of entityrole
display_order: 1
---

## entityroleinherits from [`dbdata`](./dbdata.html)

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `name` | [`string`](./string.html) | Default name of the entity role | (this) |
| `rawname` | [`string`](./string.html) | Raw default name of the entity role, as text entry reference | (this) |
| `femalename` | [`string`](./string.html) | Female name of the entity role | (this) |
| `pluralname` | [`string`](./string.html) | Plural name of the entity role | (this) |
| `description` | [`string`](./string.html) | Description of the entity role | (this) |
| `tag` | [`tag`](./tag.html) | Defined tag for this role | (this) |
| `type` | [`entitytype`](./entitytype.html) | Entity type for this role | (this) |
| `hirable` | [`boolean`](./boolean.html) | Can this entity role be hired | (this) |
| `isindependent` | [`boolean`](./boolean.html) | whether ownership of person assigned to this role is independent of ownership of object to which they are assigned | (this) |
| `tiers` | [`list`](./list.html) | List of tier level values as integers | (this) |
| `tier.{$level}.name` | [`string`](./string.html) | Name of the tier at this level | (this) |
| `tier.{$level}.rawname` | [`string`](./string.html) | Raw name of the tier at this level, as text entry reference | (this) |
| `tier.{$level}.level` | [`integer`](./integer.html) | Lowerbound level value of the tier at the provided level | (this) |
| `icon` | [`string`](./string.html) | Icon ID of the entity role | (this) |

