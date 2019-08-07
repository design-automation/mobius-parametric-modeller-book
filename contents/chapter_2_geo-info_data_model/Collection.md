### Collection {#collection}

A collection is a [list](..\chapter_3_procedures\List.md), with a [depth](..\chapter_3_procedures\List.md) of 1, containing [points](Point.md), [polylines](Polyline.md) and/or [polygons](Polygon.md). It cannot contain [positions](Position.md). An [entity](/chapter_2_geo-info_data_model/Entities.md) can belong to multiple collections.

| Description | Example |
|-|-|
| Workflow of making a collection | ![](/assets/chapter_2_assets/Collection1.png) |
| Representation of a collection in the 3D Viewer | ![](/assets/chapter_2_assets/Collection2.png) | 
| Representation of a collection in the Attribute Table | ![](/assets/chapter_2_assets/Collection3.png) |

<br>
When clicking on the collection row, e.g co0, in the [Attribute Table](chapter_1_mobius_interface/3D_view.md), the selected collection will be highlighted in blue in the [3D Viewer](..\chapter_1_mobius_interface/3D_view.md).

> See [Common Bugs and Misconceptions: Not an Entity](..\chapter_4_bugs_and_debugging\Not_an_Entity.md)

<br>
#### Modify Collection

<br>
##### Method 1

make.Collection function also allows users to add new [entities](Entities.md) to an existing collection (parent collection), by creating a new collection under the existing collection.

| Description | Example |
|-|-|
| Workflow of adding entities to a collection | ![](/assets/chapter_2_assets/Modify Collection M1-1.png) |
| Representation of the updated collection in the [3D Viewer](..\chapter_1_mobius_interface\3D_view.md)| ![](/assets/chapter_2_assets/Modify Collection M1-2.png)<br> | 


<br>
##### Method 2

Using modify.Collection users can add or remove entities from an existing collection, or add one collection to another collection (parent collection).

| Description | Example |
|-|-|
| Workflow of adding entities to a collection | ![](/assets/chapter_2_assets/Modify Collection M2-1.png) |
| Representation of the updated collection in the 3D Viewer| ![](/assets/chapter_2_assets/Modify Collection M2-2.png)<br> The new collection now includes the [polygon](Polygon.md) (pgon) and its new extrusion (ex). [Polylines](Polyline.md) are highlighted in red when selected. | 