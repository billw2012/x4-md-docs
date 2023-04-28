---
title: weapon
description: Properties of weapon
display_order: 1
---

## weapon

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `mode` | [`weaponmode`](./weaponmode.md) | mode this weapon/turret is operating in | (this) |
| `ammo.capacity` | [`integer`](./integer.md) | Amount of ammostorage this weapon adds to its destructible | (this) |
| `isreadytofire` | [`boolean`](./boolean.md) | Is ready to fire (weapon active, turret deployed) | (this) |
| `isrepairing` | [`boolean`](./boolean.md) | Whether the weapon is for repairing | (this) |
| `ammo.iscompatible.{$macro}` | [`boolean`](./boolean.md) | true iff the supplied ammo macro (missile) is compatible with this weapon | (this) |
| `barrelposition` | [`position`](./position.md) | The position of the weapon's barrel (may be 0,0,0 for weapons with no collision) | (this) |
| `iscombat` | [`boolean`](./boolean.md) | Whether the weapon is neither for repairing nor for mining | (this) |
| `ammo.ware` | [`ware`](./ware.md) | Ware that can provide the used ammomacro | (this) |
| `ammo.macro` | [`macro`](./macro.md) | Macro of the used ammo | (this) |
| `ismining` | [`boolean`](./boolean.md) | Whether the weapon is for mining | (this) |

