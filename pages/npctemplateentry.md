---
title: npctemplateentry
description: Properties of npctemplateentry
display_order: 1
---

## npctemplateentry

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `seed` | [`largeint`](./largeint.md) | Persistent pseudo-random seed used to generate and identify the NPC | (this) |
| `skill.{$skilltype}` | [`integer`](./integer.md) | Skill value between 0 and 15 of the supplied skill type | (this) |
| `podarrivaltime` | [`time`](./time.md) | Scheduled time of arrival at current object in a crew transfer pod, or null if not being transferred via pod | (this) |
| `isintransit` | [`boolean`](./boolean.md) | Is the entity in transit to a location? | (this) |
| `name` | [`string`](./string.md) | Name of the NPC | (this) |
| `ismissionactor` | [`boolean`](./boolean.md) | Is a mission NPC | (this) |
| `istransferscheduled` | [`boolean`](./boolean.md) | Is a crew transfer order scheduled for the entity? | (this) |
| `potentialskill.{$entityrole}` | [`integer`](./integer.md) | Potential combined skill value between 0 and 100, based on weighted skills that are relevant for the role | (this) |
| `skill.<skillname>` | [`integer`](./integer.md) | Shortcut for skill.{skilltype.<skillname>} | (this) |
| `page` | [`integer`](./integer.md) | Voice text page ID | (this) |
| `exists` | [`boolean`](./boolean.md) | true iff NPC template exists | (this) |
| `potentialskill.{$controlpost}` | [`integer`](./integer.md) | Potential combined skill value between 0 and 100, based on weighted skills that are relevant for the control post | (this) |
| `istemporary` | [`boolean`](./boolean.md) | Is the entity temporary? | (this) |
| `macro` | [`macro`](./macro.md) | Macro of the NPC | (this) |
| `race` | [`race`](./race.md) | The NPC's race | (this) |
| `isfemale` | [`boolean`](./boolean.md) | Is NPC female | (this) |
| `customhandler` | [`boolean`](./boolean.md) | true iff the NPC has a custom conversation handler | (this) |
| `isbusy` | [`boolean`](./boolean.md) | Is the entity flagged as busy? | (this) |
| `combinedskill` | [`integer`](./integer.md) | Combined skill value between 0 and 100, based on weighted skills that are relevant for the NPC's role | (this) |
| `isremotecommable` | [`boolean`](./boolean.md) | Is NPC remote commable | (this) |
| `role` | [`entityrole`](./entityrole.md) | The NPC's role | (this) |
| `tradesvisible` | [`boolean`](./boolean.md) | true iff the NPC's trades are visible to the player | (this) |

