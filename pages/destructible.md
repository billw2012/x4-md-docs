---
title: destructible
description: Properties of destructible
display_order: 1
---

## destructible

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `shield` | [`hitpoints`](./hitpoints.md) | Shield value | (this) |
| `hullpercentage` | [`float`](./float.md) | Hull value percentage | (this) |
| `isindestructible` | [`boolean`](./boolean.md) | true iff object has hull, is not invulnerable, and has a minimum hull value of 0 | (this) |
| `makerraces` | [`list`](./list.md) | Maker race list | (this) |
| `maxshield` | [`hitpoints`](./hitpoints.md) | Max shield value | (this) |
| `ishacked` | [`boolean`](./boolean.md) | true iff the object is currently hacked | (this) |
| `threatscore` | [`float`](./float.md) | The object's threat score, either defined by its macro or by defaults based on its primary purpose | (this) |
| `hasstorage` | [`boolean`](./boolean.md) | true iff there is a functional storage module | (this) |
| `isrepairable` | [`boolean`](./boolean.md) | true iff the object is operational but may be repaired | (this) |
| `canclaimownership` | [`boolean`](./boolean.md) | true iff this object can claim ownership of a sector | (this) |
| `ishullunrepairable` | [`boolean`](./boolean.md) | true iff object has hull and hull is set to unrepairable | (this) |
| `shieldpercentage` | [`float`](./float.md) | Shield value percentage | (this) |
| `isinvulnerable` | [`boolean`](./boolean.md) | true iff the object has permanently invulnerable hull or shields | (this) |
| `drop` |  | Drop ID | (this) |
| `maxhull` | [`hitpoints`](./hitpoints.md) | Max hull value | (this) |
| `isshieldunrepairable` | [`boolean`](./boolean.md) | true iff object has shields and shield is set to unrepairable | (this) |
| `hull` | [`hitpoints`](./hitpoints.md) | Hull value | (this) |
| `modulesets` | [`list`](./list.md) | List of module set strings | (this) |
| `ishackable` | [`boolean`](./boolean.md) | true iff the object can be hacked | (this) |
| `isfunctional` | [`boolean`](./boolean.md) | true iff the object exists in the game graph and is functional | (this) |
| `primarypurpose` | [`purpose`](./purpose.md) | The object's primary purpose | (this) |

