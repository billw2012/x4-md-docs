---
title: operation
description: Properties of operation
display_order: 1
---

## operation

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `marines.infiltrating.list` | [`list`](./list.md) | List of infiltrating marines taking part in the operation as NPC templates | (this) |
| `marines.infiltrating.count` | [`integer`](./integer.md) | Number of infiltrating marines taking part in the operation | (this) |
| `marines.fighting.count` | [`integer`](./integer.md) | Number of fighting marines taking part in the operation | (this) |
| `marines.infiltrating.{$npctemplate}` | [`npctemplateentry`](./npctemplateentry.md) | NPC template entry of an infiltrating marine taking part in this operation (raw npctemplates can not provide information without the operation as context - see npctemplateentry) | (this) |
| `marines.killed.count` | [`integer`](./integer.md) | Number of killed marines which were taking part in the operation | (this) |
| `marines.fighting.combinedskill` | [`integer`](./integer.md) | Combined skill value (between 0 and 100 per individual) of all fighting marines | (this) |
| `boardingapproachthreshold` | [`integer`](./integer.md) | threshold value of the boarding operation in regards to having the boarding pods launch and approach the target (only valid for boarding operations) | (this) |
| `boardinginsertionthreshold` | [`integer`](./integer.md) | threshold value of the boarding operation in regards to attempting to insert marines into the target (only valid for boarding operations) | (this) |
| `marines.infiltrating.combinedskill` | [`integer`](./integer.md) | Combined skill value (between 0 and 100 per individual) of all infiltrating marines | (this) |
| `exists` | [`boolean`](./boolean.md) | true iff the operation exists | (this) |
| `marines.killed.{$npctemplate}` | [`npctemplateentry`](./npctemplateentry.md) | NPC template entry of a killed marine which was taking part in this operation (raw npctemplates can not provide information without the operation as context - see npctemplateentry) | (this) |
| `boardee` | [`defensible`](./defensible.md) | target of a boarding operation (only valid for boarding operations) | (this) |
| `attackers` | [`list`](./list.md) | attackers of a boarding operation (only valid for boarding operations) | (this) |
| `marines.fighting.list` | [`list`](./list.md) | List of fighting marines taking part in the operation as NPC templates | (this) |
| `marines.killed.combinedskill` | [`integer`](./integer.md) | Combined skill value (between 0 and 100 per individual) of all killed marines | (this) |
| `approachingpods` | [`list`](./list.md) | boarding pods approaching the target (only valid for boarding operations) | (this) |
| `boardingphase` | [`boardingphase`](./boardingphase.md) | current phase of the boarding operation (only valid for boarding operations) | (this) |
| `marines.killed.list` | [`list`](./list.md) | List of killed marines which were taking part in the operation as NPC templates | (this) |
| `allmarinesdispatched` | [`boolean`](./boolean.md) | Have all marines set to join this this boarding operation been dispatched? (true if no marines have been assigned from any attacker) | (this) |
| `marines.fighting.{$npctemplate}` | [`npctemplateentry`](./npctemplateentry.md) | NPC template entry of a fighting marine taking part in this operation (raw npctemplates can not provide information without the operation as context - see npctemplateentry) | (this) |

