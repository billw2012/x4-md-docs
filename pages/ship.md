---
title: ship
description: Properties of ship
display_order: 1
---

## ship

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `islasertower` | [`boolean`](./boolean.md) | true iff the ship is a lasertower | (this) |
| `maxspeed` | [`length`](./length.md) | Maximum speed with present engine set up and conditions (in m/s) | (this) |
| `isencountership` | [`boolean`](./boolean.md) | true if this is a ship for encounters | (this) |
| `dockslot` | [`componentslot`](./componentslot.md) | Slot on the ship to which docking bay connects when ship is docked | (this) |
| `activeweapongroup.primary` | [`integer`](./integer.md) | The currently active primary weapon group | (this) |
| `jobsubordinates.invalid` | [`list`](./list.md) | List of subordinates who's place in the hierarchy is not valid according to the job definition of this ship | (this) |
| `regiondamageprotection` | [`float`](./float.md) | Amount of protection against static environmental damage (0-100, higher is better) | (this) |
| `constructionmodule` | [`buildmodule`](./buildmodule.md) | Build module which this construction vessel is assigned to be deployed at | (this) |
| `assigneddock` | [`dockingbay`](./dockingbay.md) | Dock currently assigned to this ship | (this) |
| `speedlimit` | [`length`](./length.md) | The speed limit currently imposed by the ship's environment (in m/s, -1 if there is none) | (this) |
| `environment` | [`component`](./component.md) | Component which this ship is currently physically inside, but not necessarily connected to (limited to specific components, usually dock areas and build modules) | (this) |
| `assignedventuredock` | [`dockingbay`](./dockingbay.md) | Venture dock currently assigned to this ship | (this) |
| `maxyawspeed` | [`angle`](./angle.md) | Maximum rate of change in yaw with present engine set up and conditions (in rad/s) | (this) |
| `hasshipmod.{$ware}` | [`boolean`](./boolean.md) | Whether the object has a ship mod based on the specified ship mod ware installed | (this) |
| `takesregiondamage` | [`boolean`](./boolean.md) | true if this ship is susceptible to region damage | (this) |
| `jobmainsector` | [`sector`](./sector.md) | the sector this ship is set to perform in or start from | (this) |
| `canenterhighway` | [`boolean`](./boolean.md) | True iff this ship is capable of entering highways | (this) |
| `issupplyship` | [`boolean`](./boolean.md) | True if this ship is capable of re-supplying other ships, i.e. it can repair ships and equipment or produce ammo/units (see also .cansupplyships) but cannot build equipment or ships from scratch | (this) |
| `jobcommander` | [`ship`](./ship.md) | the original ship which this ship was set to call commander (may have changed) | (this) |
| `warebasket` | [`warelist`](./warelist.md) | Wares in job ship basket | (this) |
| `pickedupobject` | [`object`](./object.md) | The object which is currently being carried by this ship | (this) |
| `todockpositionreverse.{$dockingbay}` | [`position`](./position.md) | The positional offset to the backwards facing todock position relative to the ship's current position | (this) |
| `encounterid` | [`string`](./string.md) | Encounter type ID defined by this ship's job | (this) |
| `isjobship` | [`boolean`](./boolean.md) | true if this is a job ship | (this) |
| `iscapitalship` | [`boolean`](./boolean.md) | true if this is a capital ship (size L or XL) | (this) |
| `canbeclaimed` | [`boolean`](./boolean.md) | Whether the ship is currently in a claimable state | (this) |
| `hidecargochance` | [`float`](./float.md) | Chance that illegal or valuable cargo on board is successfully hidden from scans (0-100, higher is better) | (this) |
| `maxpitchspeed` | [`angle`](./angle.md) | Maximum rate of change in pitch with present engine set up and conditions (in rad/s) | (this) |
| `jobexpired` | [`boolean`](./boolean.md) | true if this is a non-commandeered job ship which has passed its expiration time | (this) |
| `jobmainzone` | [`zone`](./zone.md) | the zone this ship is set to perform in or start from | (this) |
| `isdeployedconstructionvessel` | [`boolean`](./boolean.md) | true if this ship is a construction vessel currently deployed at their 'constructionmodule' | (this) |
| `isvalidjobspace.{$space}` | [`boolean`](./boolean.md) | is the provided space currently valid according to the job definition of this ship | (this) |
| `docksize` | [`tag`](./tag.md) | Tag of required dock size | (this) |
| `typename` | [`string`](./string.md) | Ship type name | (this) |
| `todockposition.{$dockingbay}` | [`position`](./position.md) | The positional offset to the forward facing todock position relative to the ship's current position | (this) |
| `activeweapongroup.secondary` | [`integer`](./integer.md) | The currently active secondary weapon group | (this) |
| `defaultformationradius.{$ship}` | [`length`](./length.md) | The appropriate formation radius for this ship and its formation leader($ship) | (this) |
| `numfreeactorslots` | [`integer`](./integer.md) | Number of free actor slots | (this) |
| `movementrefobject` | [`object`](./object.md) | The object this ship is currently moving relative to | (this) |
| `hasshipmod` | [`boolean`](./boolean.md) | Whether the object has any ship mod installed | (this) |
| `parkedat` | [`destructible`](./destructible.md) | Tradeoffer component that this ship is parked at (= has parking connection to) | (this) |
| `maxrollspeed` | [`angle`](./angle.md) | Maximum rate of change in roll with present engine set up and conditions (in rad/s) | (this) |
| `type` | [`shiptype`](./shiptype.md) | Ship type | (this) |
| `towedobject` | [`object`](./object.md) | the object this ship is towing | (this) |
| `todockrotation.{$dockingbay}` | [`rotation`](./rotation.md) | The rotational offset to the forward facing todock position relative to the ship's current orientation | (this) |
| `job` | [`string`](./string.md) | job ID | (this) |
| `todockrotationreverse.{$dockingbay}` | [`rotation`](./rotation.md) | The rotational offset to the backwards facing todock position relative to the ship's current orientation | (this) |
| `cantowobjects` | [`boolean`](./boolean.md) | true iff this ship is capable of towing objects | (this) |
| `jobname` | [`string`](./string.md) | job name | (this) |
| `dock` | [`dockingbay`](./dockingbay.md) | Dock where this ship is docked | (this) |
| `jobsubordinates.valid` | [`list`](./list.md) | List of subordinates who's place in the hierarchy is valid according to the job definition of this ship | (this) |
| `actors` | [`list`](./list.md) | List of actors on the ship | (this) |
| `isrequestedjobship` | [`boolean`](./boolean.md) | true if this is a requested job ship | (this) |

