---
title: controlpost
description: Properties of controlpost
display_order: 1
---

## controlpost

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `skilltypes` | [`list`](./list.md) | List of relevant skill types | (this) |
| `description` | [`string`](./string.md) | Description of the control post | (this) |
| `type` | [`entitytype`](./entitytype.md) | Entity type of the control post | (this) |
| `isindependent` | [`boolean`](./boolean.md) | whether ownership of person assigned to this post is independent of ownership of object to which they are assigned | (this) |
| `icon` | [`string`](./string.md) | Icon ID of the control post | (this) |
| `rawname` | [`string`](./string.md) | Raw default name of the control post, as text entry reference | (this) |
| `name` | [`string`](./string.md) | Default name of the control post | (this) |
| `tag` | [`tag`](./tag.md) | Defined tag for this control post | (this) |
| `skillrelevance.{$skilltype}` | [`integer`](./integer.md) | Contribution of the supplied skill to the entity's combined skill in percent, see $entity.combinedskill | (this) |
| `skillrelevance.<skillname>` | [`integer`](./integer.md) | Shortcut for skillrelevance.{skilltype.<skillname>} | (this) |

