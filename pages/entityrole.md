---
title: entityrole
description: Properties of entityrole
display_order: 57
nav_order: 57
parent: Index
layout: default
---

##  [`entityrole`](./entityrole.html) 


## Properties

| Name | Type | Description |
|------|------|-------------|
| `name` | [`string`](./string.html) | Default name of the entity role |
| `rawname` | [`string`](./string.html) | Raw default name of the entity role, as text entry reference |
| `femalename` | [`string`](./string.html) | Female name of the entity role |
| `pluralname` | [`string`](./string.html) | Plural name of the entity role |
| `description` | [`string`](./string.html) | Description of the entity role |
| `tag` | [`tag`](./tag.html) | Defined tag for this role |
| `type` | [`entitytype`](./entitytype.html) | Entity type for this role |
| `hirable` | [`boolean`](./boolean.html) | Can this entity role be hired |
| `isindependent` | [`boolean`](./boolean.html) | whether ownership of person assigned to this role is independent of ownership of object to which they are assigned |
| `tiers` | [`list`](./list.html) | List of tier level values as integers |
| `tier.{$level}.name` | [`string`](./string.html) | Name of the tier at this level |
| `tier.{$level}.rawname` | [`string`](./string.html) | Raw name of the tier at this level, as text entry reference |
| `tier.{$level}.level` | [`integer`](./integer.html) | Lowerbound level value of the tier at the provided level |
| `icon` | [`string`](./string.html) | Icon ID of the entity role |



