---
title: modulecargolist
description: Properties of modulecargolist
display_order: 94
nav_order: 94
parent: MD Script
layout: default
datatable: true
---

##  [`modulecargolist`](./modulecargolist.html)  <<  [`cargolist`](./cargolist.html)  <<  [`wareamountlist`](./wareamountlist.html) 


## Properties

<div class="datatable-begin"></div>
| Name | Type | Description |
|------|------|-------------|
| `free` | [`integer`](./integer.html) | Total free cargo volume remaining |
| `capacity` | [`integer`](./integer.html) | Total cargo volume available |
<div class="datatable-end"></div>

## Properties inherited from [`cargolist`](./cargolist.html)

<div class="datatable-begin"></div>
| Name | Type | Description |
|------|------|-------------|
| `{$ware}.free` | [`integer`](./integer.html) | Amount of $ware that can be added to the cargo |
| `{$ware}.max` | [`integer`](./integer.html) | Maximum amount of $ware in the cargo (ignoring existing cargo) |
| `tags` | [`list`](./list.html) | Compatible ware tags of the container |
| `hastag.{$tag}` | [`boolean`](./boolean.html) | Is the container compatible with the specified ware tag? |
| `hastag.<tagname>` | [`boolean`](./boolean.html) | Shortcut for hastag.{tag.<tagname>} |
<div class="datatable-end"></div>

## Properties inherited from [`wareamountlist`](./wareamountlist.html)

<div class="datatable-begin"></div>
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
<div class="datatable-end"></div>



