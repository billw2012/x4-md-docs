---
title: order
description: Properties of order
display_order: 35
nav_order: 35
parent: Index
layout: default
---

## order

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `exists` | [`boolean`](./boolean.html) | true iff order exists | (this) |
| `id` | [`string`](./string.html) | ID | (this) |
| `name` | [`string`](./string.html) | Name | (this) |
| `rawname` | [`string`](./string.html) | Raw name, as text entry reference | (this) |
| `script` | [`string`](./string.html) | Name of the AI script associated with the order | (this) |
| `description` | [`string`](./string.html) | Description | (this) |
| `object` | [`object`](./object.html) | The object to which this order is given | (this) |
| `state` | [`orderstate`](./orderstate.html) | State | (this) |
| `canplayercancel` | [`boolean`](./boolean.html) | true iff order can be cancelled by the player (order is either in a non-critical state or supports being cancelled by specific player actions while in the critical state) | (this) |
| `isinfinite` | [`boolean`](./boolean.html) | true iff order is infinite | (this) |
| `isinloop` | [`boolean`](./boolean.html) | true iff order is in an order loop | (this) |
| `istemporary` | [`boolean`](./boolean.html) | true iff order is temporary (i.e. it will be removed when complete, even when in an order loop) | (this) |
| `isoverride` | [`boolean`](./boolean.html) | true iff order is an override order | (this) |
| `isrunning` | [`boolean`](./boolean.html) | true iff order is currently running (state is either started, critical or finish) | (this) |
| `isparameditable.<param>` | [`boolean`](./boolean.html) | true iff order parameter is currently editable (see <edit_order_param> for more information) | (this) |
| `istradecomputer` | [`boolean`](./boolean.html) | true iff order is a trade computer order (to be processed by a trade computer on player-controlled ship) | (this) |
| `trade` | [`trade`](./trade.html) | Trade that is associated with this order, or null | (this) |
| `build` | [`build`](./build.html) | Build task that is associated with this order, or null | (this) |
| `operation` | [`operation`](./operation.html) | Operation that is associated with this order, or null | (this) |
| `requiredskill` | [`integer`](./integer.html) | Required combined skill of control entity to execute order | (this) |
| `$<param>` |  | Value of order parameter | (this) |

