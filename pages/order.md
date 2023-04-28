---
title: order
description: Properties of order
display_order: 1
---

## order

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `trade` | [`trade`](./trade.md) | Trade that is associated with this order, or null | (this) |
| `description` | [`string`](./string.md) | Description | (this) |
| `operation` | [`operation`](./operation.md) | Operation that is associated with this order, or null | (this) |
| `name` | [`string`](./string.md) | Name | (this) |
| `isinfinite` | [`boolean`](./boolean.md) | true iff order is infinite | (this) |
| `isparameditable.<param>` | [`boolean`](./boolean.md) | true iff order parameter is currently editable (see <edit_order_param> for more information) | (this) |
| `istradecomputer` | [`boolean`](./boolean.md) | true iff order is a trade computer order (to be processed by a trade computer on player-controlled ship) | (this) |
| `canplayercancel` | [`boolean`](./boolean.md) | true iff order can be cancelled by the player (order is either in a non-critical state or supports being cancelled by specific player actions while in the critical state) | (this) |
| `rawname` | [`string`](./string.md) | Raw name, as text entry reference | (this) |
| `istemporary` | [`boolean`](./boolean.md) | true iff order is temporary (i.e. it will be removed when complete, even when in an order loop) | (this) |
| `isrunning` | [`boolean`](./boolean.md) | true iff order is currently running (state is either started, critical or finish) | (this) |
| `isoverride` | [`boolean`](./boolean.md) | true iff order is an override order | (this) |
| `$<param>` |  | Value of order parameter | (this) |
| `state` | [`orderstate`](./orderstate.md) | State | (this) |
| `id` | [`string`](./string.md) | ID | (this) |
| `build` | [`build`](./build.md) | Build task that is associated with this order, or null | (this) |
| `object` | [`object`](./object.md) | The object to which this order is given | (this) |
| `script` | [`string`](./string.md) | Name of the AI script associated with the order | (this) |
| `requiredskill` | [`integer`](./integer.md) | Required combined skill of control entity to execute order | (this) |
| `exists` | [`boolean`](./boolean.md) | true iff order exists | (this) |
| `isinloop` | [`boolean`](./boolean.md) | true iff order is in an order loop | (this) |

