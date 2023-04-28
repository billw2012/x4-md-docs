---
title: cue
description: Properties of cue
display_order: 1
---

## cue

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `time` | [`time`](./time.md) | Time of cue activation (or time of last time actions were performed, if the active cue is waiting for a subsequent actions block | (this) |
| `hasmission` | [`boolean`](./boolean.md) | true iff cue has a mission | (this) |
| `library` | [`cue`](./cue.md) | If cue is a library reference, the base library cue | (this) |
| `staticbase` | [`cue`](./cue.md) | The static cue used as base for this cue (same as this if this is not an instance) | (this) |
| `name` | [`string`](./string.md) | Cue name (unqualified) | (this) |
| `namespace` | [`cue`](./cue.md) | Namespace cue | (this) |
| `version` | [`integer`](./integer.md) | Version | (this) |
| `static` | [`cue`](./cue.md) | The instantiating cue if applicable, otherwise null | (this) |
| `actor` | [`nonplayer`](./nonplayer.md) | Last associated actor, or null | (this) |
| `offerlocations` | [`list`](./list.md) | List of all component slots used as offer locations for this cue's mission offer | (this) |
| `exists` | [`boolean`](./boolean.md) | true iff cue exists | (this) |
| `parent` | [`cue`](./cue.md) | Parent cue, or null if this is a root cue | (this) |
| `canactivatesubmission.{$cue}` | [`boolean`](./boolean.md) | true iff a submission of this mission thread is allowed to be activated | (this) |
| `hasguidance` | [`boolean`](./boolean.md) | true iff guidance is active for this cue's mission | (this) |
| `actors` | [`list`](./list.md) | List of all associated actors | (this) |
| `$<variable>` |  | Value of cue variable | (this) |
| `state` | [`cuestate`](./cuestate.md) | Current cue state | (this) |
| `isinstance` | [`boolean`](./boolean.md) | true iff cue is an instance | (this) |
| `hasmissionoffer` | [`boolean`](./boolean.md) | true iff cue has a mission offer | (this) |

