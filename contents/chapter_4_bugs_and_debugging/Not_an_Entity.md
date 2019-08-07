### Error: Not an Entity {#error-not-an-entity}

A [function](/chapter_3_procedures/Functions.md) cannot be [executed](/chapter_1_mobius_interface/execute.md) as the item put into the function is not an [entity](/chapter_2_geo-info_data_model/Entities.md).

To be considered an entity, the item must not be a [list](/chapter_3_procedures/List.md) and must fall under one of the categories below:

*   [Position](/chapter_2_geo-info_data_model/Position.md)
*   [Objects](/chapter_2_geo-info_data_model/Objects.md) (point, polyline, polygon)
*   [Topologies](/chapter_2_geo-info_data_model/Topology.md) (vertex, edge, wire, face)
*   [Collection](/chapter_2_geo-info_data_model/Collection.md)

<br>
###### Example 1
| Error Message | ![Not an Entity Error Message 1.png](/assets/chapter_4_assets/Not an Entity Error Message 1.png)<br> |
| --- | --- |
| Bug ✘ | Source of error: [coordinates](/chapter_2_geo-info_data_model/Position.md) are not entities.<br>![Not an Entity Bug Example 1.png](/assets/chapter_4_assets/Not an Entity Bug Example 1.png)<br> |
| Correction ✔ | Solution: make the coordinate into position entities.<br>![Not an Entity Correction 1.png](/assets/chapter_4_assets/Not an Entity Correction 1.png)<br> |

<br>
###### Example 2
| Error Message | ![Not an Entity Error Message 2.png](/assets/chapter_4_assets/Not an Entity Error Message 2.png)<br> |
| --- | --- |
| Bug example ✘ | Source of error: `[cub_ex, cyl_ex]` contains 2 lists within a list, as both `cub_ex` and `cyl_ex` are [lists](/chapter_3_procedures/List.md) of polygons created by make.Extrude. The make.Collection function only accepts a single list of the [depth](/chapter_3_procedures/List.md) of 1.<br>![Not an Entity Bug Example 2.png](/assets/chapter_4_assets/Not an Entity Bug Example 2.png)<br> |
| Correction ✔ | Solution: Flatten the list `[cub_ex, cyl_ex]` to the depth of 1<br>![Not an Entity Correction 2.png](/assets/chapter_4_assets/Not an Entity Correction 2.png)<br> |
