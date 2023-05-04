---
title: npctemplateentry
description: Properties of npctemplateentry
display_order: 103
nav_order: 103
parent: MD Script
layout: default
datatable: true
---

##  [`npctemplateentry`](./npctemplateentry.html) 


## Properties

<div class="datatable-begin"></div>
| Name | Type | Description |
|------|------|-------------|
| `exists` | [`boolean`](./boolean.html) | true iff NPC template exists |
| `seed` | [`largeint`](./largeint.html) | Persistent pseudo-random seed used to generate and identify the NPC |
| `macro` | [`macro`](./macro.html) | Macro of the NPC |
| `name` | [`string`](./string.html) | Name of the NPC |
| `race` | [`race`](./race.html) | The NPC's race |
| `page` | [`integer`](./integer.html) | Voice text page ID |
| `isfemale` | [`boolean`](./boolean.html) | Is NPC female |
| `role` | [`entityrole`](./entityrole.html) | The NPC's role |
| `ismissionactor` | [`boolean`](./boolean.html) | Is a mission NPC |
| `isintransit` | [`boolean`](./boolean.html) | Is the entity in transit to a location? |
| `isbusy` | [`boolean`](./boolean.html) | Is the entity flagged as busy? |
| `istransferscheduled` | [`boolean`](./boolean.html) | Is a crew transfer order scheduled for the entity? |
| `istemporary` | [`boolean`](./boolean.html) | Is the entity temporary? |
| `podarrivaltime` | [`time`](./time.html) | Scheduled time of arrival at current object in a crew transfer pod, or null if not being transferred via pod |
| `isremotecommable` | [`boolean`](./boolean.html) | Is NPC remote commable |
| `customhandler` | [`boolean`](./boolean.html) | true iff the NPC has a custom conversation handler |
| `skill.{$skilltype}` | [`integer`](./integer.html) | Skill value between 0 and 15 of the supplied skill type |
| `skill.<skillname>` | [`integer`](./integer.html) | Shortcut for skill.{skilltype.<skillname>} |
| `combinedskill` | [`integer`](./integer.html) | Combined skill value between 0 and 100, based on weighted skills that are relevant for the NPC's role |
| `potentialskill.{$entityrole}` | [`integer`](./integer.html) | Potential combined skill value between 0 and 100, based on weighted skills that are relevant for the role |
| `potentialskill.{$controlpost}` | [`integer`](./integer.html) | Potential combined skill value between 0 and 100, based on weighted skills that are relevant for the control post |
| `tradesvisible` | [`boolean`](./boolean.html) | true iff the NPC's trades are visible to the player |
<div class="datatable-end"></div>



