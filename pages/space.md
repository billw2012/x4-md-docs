---
title: space
description: Properties of space
display_order: 1
---

## space

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `isexclusiveforextensionjobs` | [`boolean`](./boolean.md) | Is the space exclusive for job definitions of its own extension, affecting potential spawn location and jobmainsector/zone selection. Inherits exclusivity from parent spaces. | (this) |
| `security` | [`float`](./float.md) | Security value for this space | (this) |
| `god` | [`boolean`](./boolean.md) | God entries allowed for this space | (this) |
| `economy` | [`float`](./float.md) | Economy value for this space | (this) |
| `accesslicence` | [`string`](./string.md) | Licence type required for access to this space (null if no restriction) | (this) |
| `jobs` | [`boolean`](./boolean.md) | Job entries allowed for this space | (this) |
| `factionlogic` | [`boolean`](./boolean.md) | Faction logic allowed for this space | (this) |
| `locationtags` | [`list`](./list.md) | List of tags relevant to this space location | (this) |
| `sunlight` | [`largefloat`](./largefloat.md) | Sunlight value for this space | (this) |
| `accessrestricted` | [`boolean`](./boolean.md) | Access to this space restricted (for player assets) | (this) |
| `alllocationtags` | [`list`](./list.md) | List of tags relevant to this space location and all parent spaces | (this) |

