---
title: engine
description: Properties of engine
display_order: 1
---

## engine

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `boost.available` | [`boolean`](./boolean.md) | true iff the booster can be activated right now | (this) |
| `travel.maxspeed` | [`length`](./length.md) | Maximum travel speed with present engine set up and conditions (in m/s) | (this) |
| `boost.maxduration` | [`time`](./time.md) | The maximum boost duration possible | (this) |
| `travel.available` | [`boolean`](./boolean.md) | true iff the engine's travel mode can be activated right now | (this) |
| `boost.active` | [`boolean`](./boolean.md) | true iff the booster is currently active | (this) |
| `boost.rechargetime` | [`time`](./time.md) | Time required to recharge after a boost | (this) |
| `boost.maxspeed` | [`length`](./length.md) | Maximum boost speed with present engine set up and conditions (in m/s) | (this) |
| `travel.chargetime` | [`time`](./time.md) | The time in seconds until travel mode actually starts | (this) |
| `travel.active` | [`boolean`](./boolean.md) | true iff the engine is currently traveling | (this) |
| `travel.iscoasting` | [`boolean`](./boolean.md) | true iff the engine is currently coasting after turning off travel mode | (this) |
| `boost.chargetime` | [`time`](./time.md) | Charge time until the boost starts | (this) |

