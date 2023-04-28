---
title: unlock
description: Properties of unlock
display_order: 145
nav_order: 145
parent: Index
layout: default
---

##  [`unlock`](./unlock.html) 
## Properties
| Name | Type | Description |
|------|------|-------------|
| `id` | [`string`](./string.html) | ID |
| `name` | [`string`](./string.html) | Name |
| `rawname` | [`string`](./string.html) | Raw name, as text entry reference |
| `description` | [`string`](./string.html) | Description |
| `allowedowners` | [`list`](./list.html) | List of allowed owner faction based on who owns the object where this unlock is triggered (empty list = all factions allowed) |
| `allowedwares` | [`list`](./list.html) | List of allowed wares for tradeoffer location unlocks (empty list = all wares allowed) |
| `minrelation` | [`float`](./float.html) | Minimum relation with owner for this unlock to be triggered |
| `maxrelation` | [`float`](./float.html) | Maximum relation with owner for this unlock to be triggered |
| `secrecylevel.min` | [`integer`](./integer.html) | Minimum secrecy level of component for this unlock to be triggered |
| `secrecylevel.max` | [`integer`](./integer.html) | Maximum secrecy level of component for this unlock to be triggered |


