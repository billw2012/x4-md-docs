---
title: time
description: Properties of time
display_order: 1
---

## time

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `formatted.default` | [`string`](./string.md) | Formatted time string in default format (%T). Days are only displayed if the time is at least 1d. | (this) |
| `formatted.{$string}` | [`string`](./string.md) | Formatted time string, expanding tags in format string into corresponding values - example: $time.formatted.{'%m:%S'} | (this) |

