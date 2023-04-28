---
title: cue
description: Properties of cue
display_order: 42
nav_order: 42
parent: Index
layout: default
---

##  [`cue`](./cue.html) 
## Properties
| Name | Type | Description |
|------|------|-------------|
| `exists` | [`boolean`](./boolean.html) | true iff cue exists |
| `name` | [`string`](./string.html) | Cue name (unqualified) |
| `version` | [`integer`](./integer.html) | Version |
| `time` | [`time`](./time.html) | Time of cue activation (or time of last time actions were performed, if the active cue is waiting for a subsequent actions block |
| `state` | [`cuestate`](./cuestate.html) | Current cue state |
| `parent` | [`cue`](./cue.html) | Parent cue, or null if this is a root cue |
| `static` | [`cue`](./cue.html) | The instantiating cue if applicable, otherwise null |
| `staticbase` | [`cue`](./cue.html) | The static cue used as base for this cue (same as this if this is not an instance) |
| `namespace` | [`cue`](./cue.html) | Namespace cue |
| `library` | [`cue`](./cue.html) | If cue is a library reference, the base library cue |
| `isinstance` | [`boolean`](./boolean.html) | true iff cue is an instance |
| `hasmissionoffer` | [`boolean`](./boolean.html) | true iff cue has a mission offer |
| `hasmission` | [`boolean`](./boolean.html) | true iff cue has a mission |
| `hasguidance` | [`boolean`](./boolean.html) | true iff guidance is active for this cue's mission |
| `offerlocations` | [`list`](./list.html) | List of all component slots used as offer locations for this cue's mission offer |
| `canactivatesubmission.{$cue}` | [`boolean`](./boolean.html) | true iff a submission of this mission thread is allowed to be activated |
| `actor` | [`nonplayer`](./nonplayer.html) | Last associated actor, or null |
| `actors` | [`list`](./list.html) | List of all associated actors |
| `$<variable>` | `` | Value of cue variable |


