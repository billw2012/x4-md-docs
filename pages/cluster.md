---
title: cluster
description: Properties of cluster
display_order: 1
---

## cluster

### Properties

| Name | Type | Description | Origin |
|------|------|-------------|--------|
| `planets` | [`list`](./list.md) | List of part names related to planets (data defined in mapdefaults.xml) | (this) |
| `terraforming.stat.{$statid}.value` | [`largeint`](./largeint.md) | The raw value of the terraforming stat | (this) |
| `systemid` | [`integer`](./integer.md) | the system ID of the cluster, used to identify which star system the cluster belongs to. This property is 0 if the cluster is the only cluster in the system | (this) |
| `terraforming.partname` | [`string`](./string.md) | The template part name of the planet that can be terraformed | (this) |
| `terraforming.stat.{$statid}.exists` | [`boolean`](./boolean.md) | true iff the terraforming stat is either dynamic or has been set manually | (this) |
| `ispresentation` | [`boolean`](./boolean.md) | true iff cluster is used for presentation scenes e.g. cutscenes | (this) |
| `terraforming.mission.complete` | [`boolean`](./boolean.md) | Whether the terraforming mission for this cluster has been completed | (this) |
| `terraforming.planetposition.{$component}` | [`position`](./position.md) | The position of the planet that can be terraformed, relative to $component | (this) |
| `terraforming.project.{$projectid}.exists` | [`boolean`](./boolean.md) | Whether the terraforming project exists on this planet | (this) |
| `terraforming.project.{$projectid}.successchance` | [`integer`](./integer.md) | The terraforming project's chance of success upon completion | (this) |
| `terraforming.project.{$projectid}.resources` | [`wareamountlist`](./wareamountlist.md) | Total Required scaled-resources for this project to complete | (this) |
| `terraforming.project.{$projectid}.name` | [`string`](./string.md) | The name of the terraforming project | (this) |
| `isregioncurrentlyhazardousat.{$position}` | [`boolean`](./boolean.md) | Whether the given cluster position is inside a region that is currently hazardous | (this) |
| `terraforming.project.{$projectid}.description` | [`string`](./string.md) | The description of the terraforming project | (this) |
| `world.{$string}.position.{$component}` | [`list`](./list.md) | Position of the world of specified part name, relative to $component | (this) |
| `isnormalcluster` | [`boolean`](./boolean.md) | true iff normal cluster (not presentation cluster, not venturer cluster) | (this) |
| `gravidarfactorat.{$position}` | [`float`](./float.md) | Gravidar factor at the given cluster position | (this) |
| `moons.{$string}` | [`list`](./list.md) | List of part names related to moons of the specified planet (data defined in mapdefaults.xml) | (this) |
| `hashazardousregionat.{$position}` | [`boolean`](./boolean.md) | Whether the given cluster position is inside a hazardous region | (this) |
| `terraforming.project.{$projectid}.complete` | [`boolean`](./boolean.md) | Whether the terraforming project has been completed at least once | (this) |
| `terraforming.stat.{$statid}.state` | [`integer`](./integer.md) | The state number of the terraforming stat (corresponds to a color in the UI) | (this) |
| `terraforming.mission.active` | [`boolean`](./boolean.md) | Whether the terraforming mission for this cluster has been accepted | (this) |

