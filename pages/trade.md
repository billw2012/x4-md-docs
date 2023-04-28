---
title: trade
description: Properties of trade
display_order: 108
nav_order: 108
parent: Index
layout: default
---

## trade

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `exists` | [`boolean`](./boolean.html) | true iff trade exists | (this) |
| `available` | [`boolean`](./boolean.html) | true iff trade exists and is available | (this) |
| `buyer` | [`container`](./container.html) | The buyer container if defined | (this) |
| `seller` | [`container`](./container.html) | The seller container if defined | (this) |
| `owner` | [`container`](./container.html) | Owner container (seller or buyer) | (this) |
| `isbuyoffer` | [`boolean`](./boolean.html) | true iff trade is a buy offer | (this) |
| `isselloffer` | [`boolean`](./boolean.html) | true iff trade is a sell offer | (this) |
| `isoffer` | [`boolean`](./boolean.html) | true iff trade is an offer | (this) |
| `isorder` | [`boolean`](./boolean.html) | true iff trade is an order (deal) | (this) |
| `ware` | [`ware`](./ware.html) | Trade ware | (this) |
| `ispricelocked.{$container}` | [`boolean`](./boolean.html) | True iff the price of the trade ware is locked on the trade partner of the given container | (this) |
| `amount` | [`integer`](./integer.html) | Trade amount | (this) |
| `desiredamount` | [`integer`](./integer.html) | Trade desired amount (really wanted amount, which may exceed affordable amount) | (this) |
| `offeramount` | [`integer`](./integer.html) | Trade amount plus all the reserved amounts | (this) |
| `offeramount.{$object}` | [`integer`](./integer.html) | Trade amount plus the reserved amount for this object | (this) |
| `minamount` | [`integer`](./integer.html) | Minimum trade amount | (this) |
| `transferredamount` | [`integer`](./integer.html) | Amount of wares that has been transferred for this trade | (this) |
| `destroyedamount` | [`integer`](./integer.html) | Amount of wares that has been destroyed for this trade | (this) |
| `volume` | [`integer`](./integer.html) | Total volume of trade amount | (this) |
| `offervolume` | [`integer`](./integer.html) | Trade volume plus all the reserved volumes | (this) |
| `offervolume.{$object}` | [`integer`](./integer.html) | Trade volume plus the reserved volume for this object | (this) |
| `minvolume` | [`integer`](./integer.html) | Total volume of minimum trade amount | (this) |
| `price` | [`money`](./money.html) | Total price of trade amount | (this) |
| `unitprice` | [`money`](./money.html) | Price for a single unit | (this) |
| `minprice` | [`money`](./money.html) | Total price of minimum trade amount | (this) |
| `relativeprice` | [`float`](./float.html) | Current price between min and max as a value from -1.0 to +1.0 | (this) |
| `quantityfactor` | [`float`](./float.html) | Current price/average price ratio | (this) |
| `hasdynamicprice` | [`boolean`](./boolean.html) | True if the trade does not have a fixed price (such as when the player sets a price at a player-owned station) | (this) |
| `stocklevel` | [`float`](./float.html) | Ratio trade amount / target amount ratio (target amount of seller or buyer - for selloffers/buyoffers respectively. (see container.cargo.{$ware}.target) | (this) |
| `stocklevel.{$amount}` | [`float`](./float.html) | Ratio amount / target amount ratio (target amount of seller or buyer - for selloffers/buyoffers respectively. (see container.cargo.{$ware}.target) | (this) |
| `bundle` | [`boolean`](./boolean.html) | true iff the trade is flagged for converting ammo/units into wares on transfer | (this) |
| `unbundle` | [`boolean`](./boolean.html) | true iff the trade is flagged for converting a ware into ammo/units on transfer | (this) |
| `ismission` | [`boolean`](./boolean.html) | true iff the trade was spawned using a mission cue | (this) |
| `missioncue` | [`cue`](./cue.html) | mission cue used to spawn object | (this) |
| `tradeoffer` | [`trade`](./trade.html) | source trade offer (for trade orders derived from a specific offer) | (this) |
| `buyfree` | [`boolean`](./boolean.html) | true iff the trade is flagged so that the buyer does not actually spend any money (seller would still receive money, unless $trade.sellfree is also true) | (this) |
| `buyfree.{$object}` | [`boolean`](./boolean.html) | true iff the trade will be free for this particular buyer-object (seller would still receive money, unless $trade.sellfree is also true) | (this) |
| `sellfree` | [`boolean`](./boolean.html) | true iff the trade is flagged so that the seller does not actually receive any money (buyer would still have to spend money, unless $trade.buyfree is also true) | (this) |
| `sellfree.{$object}` | [`boolean`](./boolean.html) | true iff this particular seller-object would not actually receive any money (buyer would still have to spend money, unless $trade.buyfree is also true) | (this) |
| `iswareexchange` | [`boolean`](./boolean.html) | true iff the trade is used to facilitate ware exchange or crew exchange | (this) |
| `isshiptoship` | [`boolean`](./boolean.html) | true iff both trade partners are ships with corresponding active/passive trade orders (only supported for ware/crew exchange trades) | (this) |
| `iscrewexchange` | [`boolean`](./boolean.html) | true iff the trade is used to facilitate ship-to-ship crew exchange | (this) |
| `isbuyerpassive` | [`boolean`](./boolean.html) | true iff the buyer of this ship-to-ship ware/crew exchange is flagged as being the passive party (stationary) | (this) |
| `issellerpassive` | [`boolean`](./boolean.html) | true iff the seller of this ship-to-ship ware/crew exchange is flagged as being the passive party (stationary) | (this) |
| `ispassive.{$container}` | [`boolean`](./boolean.html) | true iff the trade is used for ship-to-ship ware/crew exchange and the supplied container is the passive party (stationary) | (this) |
| `exchangepartner.{$container}` | [`container`](./container.html) | The exchange partner for this trade deal. Used for trade orders to specify who is trading with whom when the trade deal only has buyer OR seller defined. Will return the 'other' container if $container is part of the trade. | (this) |
| `restriction.factions` | [`list`](./list.html) | List of factions that are allowed to perform the trade (empty if unrestricted, modified by restriction.inverted) | (this) |
| `restriction.inverted` | [`boolean`](./boolean.html) | true iff the faction restriction is inverted and the trade is available to everyone except the restriction.factions | (this) |
| `cantradewith.{$container}` | [`boolean`](./boolean.html) | true iff the supplied container is allowed to be involved with this trade | (this) |

