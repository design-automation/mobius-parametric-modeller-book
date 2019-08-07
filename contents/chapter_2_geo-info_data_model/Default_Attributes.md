### Default Attributes {#default-attributes}

In Mobius, default attributes are automatically generated when [entities](Entities.md) are created. There are 2 types of default attributes: ID attributes and coordinate attributes.

<br>
#### ID

All entities have a default ID attribute that specifies a unique ID for the entity. The ID values can be found under the [Attribute Name Header](..\chapter_1_mobius_interface\3D_view.md) __id_ in every [Entity Type Tabs](..\chapter_1_mobius_interface\3D_view.md) of the [Attribute Table](..\chapter_1_mobius_interface\3D_view.md).

The ID values consists of two letters followed by a number, e.g. ps0. The letters define the entity type, as follows:

*   ps: positions
*   _v: vertices
*   _e: edges
*   _w: wires
*   _f: faces
*   pt: points
*   pl: polylines
*   pg: polygons
*   co: collections

<br>
##### ID Referencing

Users can [reference](/chapter_3_procedures/Rules.md) specific [entities](Entities.md) by their ID values in the [[variable declaration box](chapter_1_mobius_interface/procedure_line.md) by writing the ID in quotation marks, e.g. “ps4”, “_e0”.

The ID values for each entity is not fixed. This is because when new entities are created, the system will update and redistribute the ID attributes in the model. For instance, a [polygon](/chapter_2_geo-info_data_model/Polygon.md) with an ID value of “ps4” may become “ps6” after new polygons are made. Hence, users are advised to use ID references with discretion.

<br>
#### Coordinate Attributes

The coordinate attributes include 3 attributes names, xyz[0], xyz[1] and xyz[2], which are associated with the X, Y and Z values of the [position](Position.md) entities respectively. The coordinate attribute values can be found in the Positions tab of the [Attribute Table](..\chapter_1_mobius_interface\3D_view.md).

<br>
##### Coordinate Referencing

Coordinates attributes are used and referenced in [functions](..\chapter_3_procedures\Functions.md) such as make.Position, make.Polygon, query.Get, modify.Move, etc.

To use the coordinates of an entity, users will have to reference it in this manner: entity@xyz

![Referencing Coordinates](../assets/chapter_2_assets/Coordinate Referencing 1.png)

To reference a specific X, Y or Z coordinate of an entity, users will have to follow the rules of [list indexing](..\chapter_3_procedures\List.md) and reference it in this manner:

| Coordinate | Expression |
| --- | --- |
| X | entity@xyz[0] |
| Y | entity@xyz[1] |
| Z | entity@xyz[2] |

![Referencing a Selected Coordinate](../assets/chapter_2_assets/Coordinate Referencing 2.png)

> See [Referencing](/chapter_3_procedures/Rules.md) <br>
> For more Attributes related functions, see [Attribute Functions](..\chapter_3_procedures\AttributeFunctions.md)