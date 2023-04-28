---
title: time
description: Properties of time
display_order: 1
---

## timeinherits from [`numeric`](./numeric.html)

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `formatted.{$string}` | [`string`](./string.html) | Formatted time string, expanding tags in format string into corresponding values - example: $time.formatted.{'%m:%S'} | (this) |
| `formatted.default` | [`string`](./string.html) | Formatted time string in default format (%T). Days are only displayed if the time is at least 1d. | (this) |

