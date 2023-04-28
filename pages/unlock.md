---
title: unlock
description: Properties of unlock
display_order: 1
---

## unlock

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `id` | [`string`](./string.md) | ID | (this) |
| `allowedwares` | [`list`](./list.md) | List of allowed wares for tradeoffer location unlocks (empty list = all wares allowed) | (this) |
| `secrecylevel.max` | [`integer`](./integer.md) | Maximum secrecy level of component for this unlock to be triggered | (this) |
| `description` | [`string`](./string.md) | Description | (this) |
| `minrelation` | [`float`](./float.md) | Minimum relation with owner for this unlock to be triggered | (this) |
| `rawname` | [`string`](./string.md) | Raw name, as text entry reference | (this) |
| `name` | [`string`](./string.md) | Name | (this) |
| `maxrelation` | [`float`](./float.md) | Maximum relation with owner for this unlock to be triggered | (this) |
| `allowedowners` | [`list`](./list.md) | List of allowed owner faction based on who owns the object where this unlock is triggered (empty list = all factions allowed) | (this) |
| `secrecylevel.min` | [`integer`](./integer.md) | Minimum secrecy level of component for this unlock to be triggered | (this) |

