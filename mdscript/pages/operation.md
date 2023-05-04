---
title: operation
description: Properties of operation
display_order: 107
nav_order: 107
parent: MD Script
layout: default
---

##  [`operation`](./operation.html) 


## Properties

| Name | Type | Description |
|------|------|-------------|
| `exists` | [`boolean`](./boolean.html) | true iff the operation exists |
| `boardee` | [`defensible`](./defensible.html) | target of a boarding operation (only valid for boarding operations) |
| `attackers` | [`list`](./list.html) | attackers of a boarding operation (only valid for boarding operations) |
| `approachingpods` | [`list`](./list.html) | boarding pods approaching the target (only valid for boarding operations) |
| `allmarinesdispatched` | [`boolean`](./boolean.html) | Have all marines set to join this this boarding operation been dispatched? (true if no marines have been assigned from any attacker) |
| `marines.infiltrating.list` | [`list`](./list.html) | List of infiltrating marines taking part in the operation as NPC templates |
| `marines.infiltrating.count` | [`integer`](./integer.html) | Number of infiltrating marines taking part in the operation |
| `marines.infiltrating.combinedskill` | [`integer`](./integer.html) | Combined skill value (between 0 and 100 per individual) of all infiltrating marines |
| `marines.infiltrating.{$npctemplate}` | [`npctemplateentry`](./npctemplateentry.html) | NPC template entry of an infiltrating marine taking part in this operation (raw npctemplates can not provide information without the operation as context - see npctemplateentry) |
| `marines.fighting.list` | [`list`](./list.html) | List of fighting marines taking part in the operation as NPC templates |
| `marines.fighting.count` | [`integer`](./integer.html) | Number of fighting marines taking part in the operation |
| `marines.fighting.combinedskill` | [`integer`](./integer.html) | Combined skill value (between 0 and 100 per individual) of all fighting marines |
| `marines.fighting.{$npctemplate}` | [`npctemplateentry`](./npctemplateentry.html) | NPC template entry of a fighting marine taking part in this operation (raw npctemplates can not provide information without the operation as context - see npctemplateentry) |
| `marines.killed.list` | [`list`](./list.html) | List of killed marines which were taking part in the operation as NPC templates |
| `marines.killed.count` | [`integer`](./integer.html) | Number of killed marines which were taking part in the operation |
| `marines.killed.combinedskill` | [`integer`](./integer.html) | Combined skill value (between 0 and 100 per individual) of all killed marines |
| `marines.killed.{$npctemplate}` | [`npctemplateentry`](./npctemplateentry.html) | NPC template entry of a killed marine which was taking part in this operation (raw npctemplates can not provide information without the operation as context - see npctemplateentry) |
| `boardingphase` | [`boardingphase`](./boardingphase.html) | current phase of the boarding operation (only valid for boarding operations) |
| `boardingapproachthreshold` | [`integer`](./integer.html) | threshold value of the boarding operation in regards to having the boarding pods launch and approach the target (only valid for boarding operations) |
| `boardinginsertionthreshold` | [`integer`](./integer.html) | threshold value of the boarding operation in regards to attempting to insert marines into the target (only valid for boarding operations) |



