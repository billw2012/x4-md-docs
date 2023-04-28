---
title: npctemplateentry
description: Properties of npctemplateentry
display_order: 1
---

## npctemplateentry

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `exists` | [`boolean`](./boolean.html) | true iff NPC template exists | (this) |
| `seed` | [`largeint`](./largeint.html) | Persistent pseudo-random seed used to generate and identify the NPC | (this) |
| `macro` | [`macro`](./macro.html) | Macro of the NPC | (this) |
| `name` | [`string`](./string.html) | Name of the NPC | (this) |
| `race` | [`race`](./race.html) | The NPC's race | (this) |
| `page` | [`integer`](./integer.html) | Voice text page ID | (this) |
| `isfemale` | [`boolean`](./boolean.html) | Is NPC female | (this) |
| `role` | [`entityrole`](./entityrole.html) | The NPC's role | (this) |
| `ismissionactor` | [`boolean`](./boolean.html) | Is a mission NPC | (this) |
| `isintransit` | [`boolean`](./boolean.html) | Is the entity in transit to a location? | (this) |
| `isbusy` | [`boolean`](./boolean.html) | Is the entity flagged as busy? | (this) |
| `istransferscheduled` | [`boolean`](./boolean.html) | Is a crew transfer order scheduled for the entity? | (this) |
| `istemporary` | [`boolean`](./boolean.html) | Is the entity temporary? | (this) |
| `podarrivaltime` | [`time`](./time.html) | Scheduled time of arrival at current object in a crew transfer pod, or null if not being transferred via pod | (this) |
| `isremotecommable` | [`boolean`](./boolean.html) | Is NPC remote commable | (this) |
| `customhandler` | [`boolean`](./boolean.html) | true iff the NPC has a custom conversation handler | (this) |
| `skill.{$skilltype}` | [`integer`](./integer.html) | Skill value between 0 and 15 of the supplied skill type | (this) |
| `skill.<skillname>` | [`integer`](./integer.html) | Shortcut for skill.{skilltype.<skillname>} | (this) |
| `combinedskill` | [`integer`](./integer.html) | Combined skill value between 0 and 100, based on weighted skills that are relevant for the NPC's role | (this) |
| `potentialskill.{$entityrole}` | [`integer`](./integer.html) | Potential combined skill value between 0 and 100, based on weighted skills that are relevant for the role | (this) |
| `potentialskill.{$controlpost}` | [`integer`](./integer.html) | Potential combined skill value between 0 and 100, based on weighted skills that are relevant for the control post | (this) |
| `tradesvisible` | [`boolean`](./boolean.html) | true iff the NPC's trades are visible to the player | (this) |

