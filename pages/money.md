---
title: money
description: Properties of money
display_order: 1
---

## money

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `formatted.default` | [`string`](./string.md) | Formatted money string in default format (%s), with full accuracy, without cents | (this) |
| `formatted.{$string}` | [`string`](./string.md) | Formatted money string, expanding tags in format string into corresponding values - example: $money.formatted.{'%6cs %Cr'} | (this) |

