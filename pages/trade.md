---
title: trade
description: Properties of trade
display_order: 142
nav_order: 142
parent: Index
layout: default
---

##  [`trade`](./trade.html) 


## Properties

| Name | Type | Description |
|------|------|-------------|
| `exists` | [`boolean`](./boolean.html) | true iff trade exists |
| `available` | [`boolean`](./boolean.html) | true iff trade exists and is available |
| `buyer` | [`container`](./container.html) | The buyer container if defined |
| `seller` | [`container`](./container.html) | The seller container if defined |
| `owner` | [`container`](./container.html) | Owner container (seller or buyer) |
| `isbuyoffer` | [`boolean`](./boolean.html) | true iff trade is a buy offer |
| `isselloffer` | [`boolean`](./boolean.html) | true iff trade is a sell offer |
| `isoffer` | [`boolean`](./boolean.html) | true iff trade is an offer |
| `isorder` | [`boolean`](./boolean.html) | true iff trade is an order (deal) |
| `ware` | [`ware`](./ware.html) | Trade ware |
| `ispricelocked.{$container}` | [`boolean`](./boolean.html) | True iff the price of the trade ware is locked on the trade partner of the given container |
| `amount` | [`integer`](./integer.html) | Trade amount |
| `desiredamount` | [`integer`](./integer.html) | Trade desired amount (really wanted amount, which may exceed affordable amount) |
| `offeramount` | [`integer`](./integer.html) | Trade amount plus all the reserved amounts |
| `offeramount.{$object}` | [`integer`](./integer.html) | Trade amount plus the reserved amount for this object |
| `minamount` | [`integer`](./integer.html) | Minimum trade amount |
| `transferredamount` | [`integer`](./integer.html) | Amount of wares that has been transferred for this trade |
| `destroyedamount` | [`integer`](./integer.html) | Amount of wares that has been destroyed for this trade |
| `volume` | [`integer`](./integer.html) | Total volume of trade amount |
| `offervolume` | [`integer`](./integer.html) | Trade volume plus all the reserved volumes |
| `offervolume.{$object}` | [`integer`](./integer.html) | Trade volume plus the reserved volume for this object |
| `minvolume` | [`integer`](./integer.html) | Total volume of minimum trade amount |
| `price` | [`money`](./money.html) | Total price of trade amount |
| `unitprice` | [`money`](./money.html) | Price for a single unit |
| `minprice` | [`money`](./money.html) | Total price of minimum trade amount |
| `relativeprice` | [`float`](./float.html) | Current price between min and max as a value from -1.0 to +1.0 |
| `quantityfactor` | [`float`](./float.html) | Current price/average price ratio |
| `hasdynamicprice` | [`boolean`](./boolean.html) | True if the trade does not have a fixed price (such as when the player sets a price at a player-owned station) |
| `stocklevel` | [`float`](./float.html) | Ratio trade amount / target amount ratio (target amount of seller or buyer - for selloffers/buyoffers respectively. (see container.cargo.{$ware}.target) |
| `stocklevel.{$amount}` | [`float`](./float.html) | Ratio amount / target amount ratio (target amount of seller or buyer - for selloffers/buyoffers respectively. (see container.cargo.{$ware}.target) |
| `bundle` | [`boolean`](./boolean.html) | true iff the trade is flagged for converting ammo/units into wares on transfer |
| `unbundle` | [`boolean`](./boolean.html) | true iff the trade is flagged for converting a ware into ammo/units on transfer |
| `ismission` | [`boolean`](./boolean.html) | true iff the trade was spawned using a mission cue |
| `missioncue` | [`cue`](./cue.html) | mission cue used to spawn object |
| `tradeoffer` | [`trade`](./trade.html) | source trade offer (for trade orders derived from a specific offer) |
| `buyfree` | [`boolean`](./boolean.html) | true iff the trade is flagged so that the buyer does not actually spend any money (seller would still receive money, unless $trade.sellfree is also true) |
| `buyfree.{$object}` | [`boolean`](./boolean.html) | true iff the trade will be free for this particular buyer-object (seller would still receive money, unless $trade.sellfree is also true) |
| `sellfree` | [`boolean`](./boolean.html) | true iff the trade is flagged so that the seller does not actually receive any money (buyer would still have to spend money, unless $trade.buyfree is also true) |
| `sellfree.{$object}` | [`boolean`](./boolean.html) | true iff this particular seller-object would not actually receive any money (buyer would still have to spend money, unless $trade.buyfree is also true) |
| `iswareexchange` | [`boolean`](./boolean.html) | true iff the trade is used to facilitate ware exchange or crew exchange |
| `isshiptoship` | [`boolean`](./boolean.html) | true iff both trade partners are ships with corresponding active/passive trade orders (only supported for ware/crew exchange trades) |
| `iscrewexchange` | [`boolean`](./boolean.html) | true iff the trade is used to facilitate ship-to-ship crew exchange |
| `isbuyerpassive` | [`boolean`](./boolean.html) | true iff the buyer of this ship-to-ship ware/crew exchange is flagged as being the passive party (stationary) |
| `issellerpassive` | [`boolean`](./boolean.html) | true iff the seller of this ship-to-ship ware/crew exchange is flagged as being the passive party (stationary) |
| `ispassive.{$container}` | [`boolean`](./boolean.html) | true iff the trade is used for ship-to-ship ware/crew exchange and the supplied container is the passive party (stationary) |
| `exchangepartner.{$container}` | [`container`](./container.html) | The exchange partner for this trade deal. Used for trade orders to specify who is trading with whom when the trade deal only has buyer OR seller defined. Will return the 'other' container if $container is part of the trade. |
| `restriction.factions` | [`list`](./list.html) | List of factions that are allowed to perform the trade (empty if unrestricted, modified by restriction.inverted) |
| `restriction.inverted` | [`boolean`](./boolean.html) | true iff the faction restriction is inverted and the trade is available to everyone except the restriction.factions |
| `cantradewith.{$container}` | [`boolean`](./boolean.html) | true iff the supplied container is allowed to be involved with this trade |



