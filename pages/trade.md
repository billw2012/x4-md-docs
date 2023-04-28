---
title: trade
description: Properties of trade
display_order: 1
---

## trade

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `isselloffer` | [`boolean`](./boolean.md) | true iff trade is a sell offer | (this) |
| `sellfree.{$object}` | [`boolean`](./boolean.md) | true iff this particular seller-object would not actually receive any money (buyer would still have to spend money, unless $trade.buyfree is also true) | (this) |
| `ismission` | [`boolean`](./boolean.md) | true iff the trade was spawned using a mission cue | (this) |
| `ispricelocked.{$container}` | [`boolean`](./boolean.md) | True iff the price of the trade ware is locked on the trade partner of the given container | (this) |
| `missioncue` | [`cue`](./cue.md) | mission cue used to spawn object | (this) |
| `isbuyoffer` | [`boolean`](./boolean.md) | true iff trade is a buy offer | (this) |
| `available` | [`boolean`](./boolean.md) | true iff trade exists and is available | (this) |
| `buyer` | [`container`](./container.md) | The buyer container if defined | (this) |
| `exchangepartner.{$container}` | [`container`](./container.md) | The exchange partner for this trade deal. Used for trade orders to specify who is trading with whom when the trade deal only has buyer OR seller defined. Will return the 'other' container if $container is part of the trade. | (this) |
| `buyfree` | [`boolean`](./boolean.md) | true iff the trade is flagged so that the buyer does not actually spend any money (seller would still receive money, unless $trade.sellfree is also true) | (this) |
| `stocklevel` | [`float`](./float.md) | Ratio trade amount / target amount ratio (target amount of seller or buyer - for selloffers/buyoffers respectively. (see container.cargo.{$ware}.target) | (this) |
| `destroyedamount` | [`integer`](./integer.md) | Amount of wares that has been destroyed for this trade | (this) |
| `isbuyerpassive` | [`boolean`](./boolean.md) | true iff the buyer of this ship-to-ship ware/crew exchange is flagged as being the passive party (stationary) | (this) |
| `unbundle` | [`boolean`](./boolean.md) | true iff the trade is flagged for converting a ware into ammo/units on transfer | (this) |
| `seller` | [`container`](./container.md) | The seller container if defined | (this) |
| `tradeoffer` | [`trade`](./trade.md) | source trade offer (for trade orders derived from a specific offer) | (this) |
| `issellerpassive` | [`boolean`](./boolean.md) | true iff the seller of this ship-to-ship ware/crew exchange is flagged as being the passive party (stationary) | (this) |
| `offeramount.{$object}` | [`integer`](./integer.md) | Trade amount plus the reserved amount for this object | (this) |
| `restriction.factions` | [`list`](./list.md) | List of factions that are allowed to perform the trade (empty if unrestricted, modified by restriction.inverted) | (this) |
| `restriction.inverted` | [`boolean`](./boolean.md) | true iff the faction restriction is inverted and the trade is available to everyone except the restriction.factions | (this) |
| `offervolume.{$object}` | [`integer`](./integer.md) | Trade volume plus the reserved volume for this object | (this) |
| `stocklevel.{$amount}` | [`float`](./float.md) | Ratio amount / target amount ratio (target amount of seller or buyer - for selloffers/buyoffers respectively. (see container.cargo.{$ware}.target) | (this) |
| `iswareexchange` | [`boolean`](./boolean.md) | true iff the trade is used to facilitate ware exchange or crew exchange | (this) |
| `ware` | [`ware`](./ware.md) | Trade ware | (this) |
| `transferredamount` | [`integer`](./integer.md) | Amount of wares that has been transferred for this trade | (this) |
| `isoffer` | [`boolean`](./boolean.md) | true iff trade is an offer | (this) |
| `minamount` | [`integer`](./integer.md) | Minimum trade amount | (this) |
| `amount` | [`integer`](./integer.md) | Trade amount | (this) |
| `bundle` | [`boolean`](./boolean.md) | true iff the trade is flagged for converting ammo/units into wares on transfer | (this) |
| `cantradewith.{$container}` | [`boolean`](./boolean.md) | true iff the supplied container is allowed to be involved with this trade | (this) |
| `volume` | [`integer`](./integer.md) | Total volume of trade amount | (this) |
| `offeramount` | [`integer`](./integer.md) | Trade amount plus all the reserved amounts | (this) |
| `owner` | [`container`](./container.md) | Owner container (seller or buyer) | (this) |
| `exists` | [`boolean`](./boolean.md) | true iff trade exists | (this) |
| `hasdynamicprice` | [`boolean`](./boolean.md) | True if the trade does not have a fixed price (such as when the player sets a price at a player-owned station) | (this) |
| `desiredamount` | [`integer`](./integer.md) | Trade desired amount (really wanted amount, which may exceed affordable amount) | (this) |
| `offervolume` | [`integer`](./integer.md) | Trade volume plus all the reserved volumes | (this) |
| `buyfree.{$object}` | [`boolean`](./boolean.md) | true iff the trade will be free for this particular buyer-object (seller would still receive money, unless $trade.sellfree is also true) | (this) |
| `minvolume` | [`integer`](./integer.md) | Total volume of minimum trade amount | (this) |
| `relativeprice` | [`float`](./float.md) | Current price between min and max as a value from -1.0 to +1.0 | (this) |
| `unitprice` | [`money`](./money.md) | Price for a single unit | (this) |
| `minprice` | [`money`](./money.md) | Total price of minimum trade amount | (this) |
| `isshiptoship` | [`boolean`](./boolean.md) | true iff both trade partners are ships with corresponding active/passive trade orders (only supported for ware/crew exchange trades) | (this) |
| `isorder` | [`boolean`](./boolean.md) | true iff trade is an order (deal) | (this) |
| `quantityfactor` | [`float`](./float.md) | Current price/average price ratio | (this) |
| `price` | [`money`](./money.md) | Total price of trade amount | (this) |
| `ispassive.{$container}` | [`boolean`](./boolean.md) | true iff the trade is used for ship-to-ship ware/crew exchange and the supplied container is the passive party (stationary) | (this) |
| `iscrewexchange` | [`boolean`](./boolean.md) | true iff the trade is used to facilitate ship-to-ship crew exchange | (this) |
| `sellfree` | [`boolean`](./boolean.md) | true iff the trade is flagged so that the seller does not actually receive any money (buyer would still have to spend money, unless $trade.buyfree is also true) | (this) |

