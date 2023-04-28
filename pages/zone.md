---
title: zone
description: Properties of zone
display_order: 1
---

## zone

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `istempzone` | [`boolean`](./boolean.md) | true iff temporary zone | (this) |
| `isregioncurrentlyhazardousat.{$position}` | [`boolean`](./boolean.md) | Whether the given zone position is inside a region that is currently hazardous | (this) |
| `size` | [`length`](./length.md) | Zone size (edge length) | (this) |
| `haspriority` | [`boolean`](./boolean.md) | true iff zone has highest priority in its area. false for highways | (this) |
| `hashazardousregionat.{$position}` | [`boolean`](./boolean.md) | Whether the given zone position is inside a hazardous region | (this) |
| `isnormalzone` | [`boolean`](./boolean.md) | true iff normal zone (not temporary, not gate zone and not highway) | (this) |
| `policefaction` | [`faction`](./faction.md) | Police faction for this zone, which is the police faction of the zone owner (may be null) | (this) |
| `adjacentzones` | [`list`](./list.md) | List of adjacent zones | (this) |

