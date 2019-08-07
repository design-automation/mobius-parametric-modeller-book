### Entity Attributes {#entity-attributes}

Entity attributes are [attributes](Attributes.md) that are assigned to [entities](Entities.md). They can be found in the last column of the [Attribute Table](..\chapter_1_mobius_interface\attribute_table.md) in the tab of their associated entities. 

Entity attributes can be referenced using function query.Get in within the same node in which the attributes are created and in the downstream nodes that are linked in series with the node. Unlike [global attributes](Global_Attributes.md), entity attributes cannot be acquired in a parallel node. 

To attribute an entity or multiple entities:

1.  Write ID/variable name@attributename in the variable declaration box.
2.  In the variable input box, enter the value of the attribute. The value may be a number, a [string](..\chapter_3_procedures\Strings.md) or a flat [list](..\chapter_3_procedures\List_Depth.md).


![Entity Attributes and the Attribute Table](../assets/chapter_2_assets/Entity Attributes.jpg)

Attribute name _type_ created for the polygons with an assigned value of "floor" can be found in the last column under the Polygons Tab.

<br>
> See [Referencing](..\chapter_3_procedures\Referencing.md)
> For more Attributes related functions, see [Attribute Functions](..\chapter_3_procedures\AttributeFunctions.md)
