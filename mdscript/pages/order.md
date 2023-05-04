---
title: order
description: Properties of order
display_order: 108
nav_order: 108
parent: MD Script
layout: default
datatable: true
---

##  [`order`](./order.html) 


## Properties

<div class="datatable-begin"></div>
| Name | Type | Description |
|------|------|-------------|
| `exists` | [`boolean`](./boolean.html) | true iff order exists |
| `id` | [`string`](./string.html) | ID |
| `name` | [`string`](./string.html) | Name |
| `rawname` | [`string`](./string.html) | Raw name, as text entry reference |
| `script` | [`string`](./string.html) | Name of the AI script associated with the order |
| `description` | [`string`](./string.html) | Description |
| `object` | [`object`](./object.html) | The object to which this order is given |
| `state` | [`orderstate`](./orderstate.html) | State |
| `canplayercancel` | [`boolean`](./boolean.html) | true iff order can be cancelled by the player (order is either in a non-critical state or supports being cancelled by specific player actions while in the critical state) |
| `isinfinite` | [`boolean`](./boolean.html) | true iff order is infinite |
| `isinloop` | [`boolean`](./boolean.html) | true iff order is in an order loop |
| `istemporary` | [`boolean`](./boolean.html) | true iff order is temporary (i.e. it will be removed when complete, even when in an order loop) |
| `isoverride` | [`boolean`](./boolean.html) | true iff order is an override order |
| `isrunning` | [`boolean`](./boolean.html) | true iff order is currently running (state is either started, critical or finish) |
| `isparameditable.<param>` | [`boolean`](./boolean.html) | true iff order parameter is currently editable (see <edit_order_param> for more information) |
| `istradecomputer` | [`boolean`](./boolean.html) | true iff order is a trade computer order (to be processed by a trade computer on player-controlled ship) |
| `trade` | [`trade`](./trade.html) | Trade that is associated with this order, or null |
| `build` | [`build`](./build.html) | Build task that is associated with this order, or null |
| `operation` | [`operation`](./operation.html) | Operation that is associated with this order, or null |
| `requiredskill` | [`integer`](./integer.html) | Required combined skill of control entity to execute order |
| `$<param>` | `` | Value of order parameter |
<div class="datatable-end"></div>



