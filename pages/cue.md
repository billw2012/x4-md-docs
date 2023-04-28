---
title: cue
description: Properties of cue
display_order: 1
---

## cue

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `exists` | [`boolean`](./boolean.html) | true iff cue exists | (this) |
| `name` | [`string`](./string.html) | Cue name (unqualified) | (this) |
| `version` | [`integer`](./integer.html) | Version | (this) |
| `time` | [`time`](./time.html) | Time of cue activation (or time of last time actions were performed, if the active cue is waiting for a subsequent actions block | (this) |
| `state` | [`cuestate`](./cuestate.html) | Current cue state | (this) |
| `parent` | [`cue`](./cue.html) | Parent cue, or null if this is a root cue | (this) |
| `static` | [`cue`](./cue.html) | The instantiating cue if applicable, otherwise null | (this) |
| `staticbase` | [`cue`](./cue.html) | The static cue used as base for this cue (same as this if this is not an instance) | (this) |
| `namespace` | [`cue`](./cue.html) | Namespace cue | (this) |
| `library` | [`cue`](./cue.html) | If cue is a library reference, the base library cue | (this) |
| `isinstance` | [`boolean`](./boolean.html) | true iff cue is an instance | (this) |
| `hasmissionoffer` | [`boolean`](./boolean.html) | true iff cue has a mission offer | (this) |
| `hasmission` | [`boolean`](./boolean.html) | true iff cue has a mission | (this) |
| `hasguidance` | [`boolean`](./boolean.html) | true iff guidance is active for this cue's mission | (this) |
| `offerlocations` | [`list`](./list.html) | List of all component slots used as offer locations for this cue's mission offer | (this) |
| `canactivatesubmission.{$cue}` | [`boolean`](./boolean.html) | true iff a submission of this mission thread is allowed to be activated | (this) |
| `actor` | [`nonplayer`](./nonplayer.html) | Last associated actor, or null | (this) |
| `actors` | [`list`](./list.html) | List of all associated actors | (this) |
| `$<variable>` |  | Value of cue variable | (this) |

