---
title: controlpost
description: Properties of controlpost
display_order: 1
---

## controlpostinherits from [`dbdata`](./dbdata.html)

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `name` | [`string`](./string.html) | Default name of the control post | (this) |
| `rawname` | [`string`](./string.html) | Raw default name of the control post, as text entry reference | (this) |
| `description` | [`string`](./string.html) | Description of the control post | (this) |
| `icon` | [`string`](./string.html) | Icon ID of the control post | (this) |
| `type` | [`entitytype`](./entitytype.html) | Entity type of the control post | (this) |
| `tag` | [`tag`](./tag.html) | Defined tag for this control post | (this) |
| `skilltypes` | [`list`](./list.html) | List of relevant skill types | (this) |
| `skillrelevance.{$skilltype}` | [`integer`](./integer.html) | Contribution of the supplied skill to the entity's combined skill in percent, see $entity.combinedskill | (this) |
| `skillrelevance.<skillname>` | [`integer`](./integer.html) | Shortcut for skillrelevance.{skilltype.<skillname>} | (this) |
| `isindependent` | [`boolean`](./boolean.html) | whether ownership of person assigned to this post is independent of ownership of object to which they are assigned | (this) |

