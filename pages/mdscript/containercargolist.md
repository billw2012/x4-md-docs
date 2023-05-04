---
title: containercargolist
description: Properties of containercargolist
display_order: 35
nav_order: 35
parent: MD Script
layout: default
---

##  [`containercargolist`](./containercargolist.html)  <<  [`cargolist`](./cargolist.html)  <<  [`wareamountlist`](./wareamountlist.html) 


## Properties

| Name | Type | Description |
|------|------|-------------|
| `free.all` | [`integer`](./integer.html) | Total free cargo volume remaining, regardless of waretransport type |
| `free.condensate` | [`integer`](./integer.html) | Total free cargo volume remaining for condensate |
| `free.container` | [`integer`](./integer.html) | Total free cargo volume remaining for containers |
| `free.liquid` | [`integer`](./integer.html) | Total free cargo volume remaining for liquids |
| `free.solid` | [`integer`](./integer.html) | Total free cargo volume remaining for solids |
| `free.universal` | [`integer`](./integer.html) | Total free universal cargo volume remaining |
| `capacity.all` | [`largeint`](./largeint.html) | Total cargo volume available, regardless of waretransport type |
| `capacity.condensate` | [`largeint`](./largeint.html) | Total condensate cargo volume available |
| `capacity.container` | [`largeint`](./largeint.html) | Total container cargo volume available |
| `capacity.liquid` | [`largeint`](./largeint.html) | Total liquid cargo volume available |
| `capacity.solid` | [`largeint`](./largeint.html) | Total solid cargo volume available |
| `capacity.universal` | [`largeint`](./largeint.html) | Total universal cargo volume available |

## Properties inherited from [`cargolist`](./cargolist.html)

| Name | Type | Description |
|------|------|-------------|
| `{$ware}.free` | [`integer`](./integer.html) | Amount of $ware that can be added to the cargo |
| `{$ware}.max` | [`integer`](./integer.html) | Maximum amount of $ware in the cargo (ignoring existing cargo) |
| `tags` | [`list`](./list.html) | Compatible ware tags of the container |
| `hastag.{$tag}` | [`boolean`](./boolean.html) | Is the container compatible with the specified ware tag? |
| `hastag.<tagname>` | [`boolean`](./boolean.html) | Shortcut for hastag.{tag.<tagname>} |

## Properties inherited from [`wareamountlist`](./wareamountlist.html)

| Name | Type | Description |
|------|------|-------------|
| `list` | [`list`](./list.html) | All wares with non-zero amount as a script list |
| `table` | [`table`](./table.html) | All wares and amounts with non-zero amount as a script table |
| `random` | [`ware`](./ware.html) | Random ware (at least one ware with non-zero amount must be present) |
| `count` | [`integer`](./integer.html) | Number of different wares with non-zero amount |
| `illegal` | [`boolean`](./boolean.html) | true iff there is an illegal ware |
| `illegalto.{$faction}` | [`boolean`](./boolean.html) | true iff there are wares illegal to $faction, taking into account licences held by the ware owner, if applicable |
| `{$numeric}` | [`ware`](./ware.html) | The $numeric-th ware in the ware-amount list (1-based) |
| `{$ware}.exists` | [`boolean`](./boolean.html) | true iff there is a non-zero amount of $ware |
| `{$ware}.count` | [`integer`](./integer.html) | Number of wares of type $ware |



