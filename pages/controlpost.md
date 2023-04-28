---
title: controlpost
description: Properties of controlpost
display_order: 40
nav_order: 40
parent: Index
layout: default
---

##  [`controlpost`](./controlpost.html) 
## Properties
| Name | Type | Description |
|------|------|-------------|
| `name` | [`string`](./string.html) | Default name of the control post |
| `rawname` | [`string`](./string.html) | Raw default name of the control post, as text entry reference |
| `description` | [`string`](./string.html) | Description of the control post |
| `icon` | [`string`](./string.html) | Icon ID of the control post |
| `type` | [`entitytype`](./entitytype.html) | Entity type of the control post |
| `tag` | [`tag`](./tag.html) | Defined tag for this control post |
| `skilltypes` | [`list`](./list.html) | List of relevant skill types |
| `skillrelevance.{$skilltype}` | [`integer`](./integer.html) | Contribution of the supplied skill to the entity's combined skill in percent, see $entity.combinedskill |
| `skillrelevance.<skillname>` | [`integer`](./integer.html) | Shortcut for skillrelevance.{skilltype.<skillname>} |
| `isindependent` | [`boolean`](./boolean.html) | whether ownership of person assigned to this post is independent of ownership of object to which they are assigned |


