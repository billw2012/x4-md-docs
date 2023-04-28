---
title: unlock
description: Properties of unlock
display_order: 1
---

## unlockinherits from [`dbdata`](./dbdata.html)

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `id` | [`string`](./string.html) | ID | (this) |
| `name` | [`string`](./string.html) | Name | (this) |
| `rawname` | [`string`](./string.html) | Raw name, as text entry reference | (this) |
| `description` | [`string`](./string.html) | Description | (this) |
| `allowedowners` | [`list`](./list.html) | List of allowed owner faction based on who owns the object where this unlock is triggered (empty list = all factions allowed) | (this) |
| `allowedwares` | [`list`](./list.html) | List of allowed wares for tradeoffer location unlocks (empty list = all wares allowed) | (this) |
| `minrelation` | [`float`](./float.html) | Minimum relation with owner for this unlock to be triggered | (this) |
| `maxrelation` | [`float`](./float.html) | Maximum relation with owner for this unlock to be triggered | (this) |
| `secrecylevel.min` | [`integer`](./integer.html) | Minimum secrecy level of component for this unlock to be triggered | (this) |
| `secrecylevel.max` | [`integer`](./integer.html) | Maximum secrecy level of component for this unlock to be triggered | (this) |

