### Global Attributes {#global-attributes}

Global attributes are [attributes](Attributes.md) that are given to the entire model instead of just one or more selected entities. They can be found in a row under the Model tab in the [Attribute Table](../chapter_1_mobius_interface/attribute_table.md). 

Global attributes can be [referenced](../chapter_3_procedures/Referencing.md) using function query.Get, not just in the node in which the attributes are created and in the downstream nodes that are linked in [series with the node](../chapter_1_mobius_interface/node_in_series.md), but also in nodes that are in [parallel with the node](../chapter_1_mobius_interface/nodes_in_parallel.md). 

To assign a global attribute to the model:

1.  Write@attributename in the [variable declaration box](../chapter_1_mobius_interface/procedure_line.md).
2.  In the [variable input box](../chapter_3_procedures/Inputs.md), enter the [value](../chapter_3_procedures/Values.md) of the attribute. The value may be a number, a [string](../chapter_3_procedures/Strings.md) or a flat [list](../chapter_3_procedures/List.md).

![Global Attributes and the Attribute Table](..\..\assets\chapter_2_assets\Global Attributes.jpg)

> For more Attributes related functions, see [Attribute Functions](..\chapter_3_procedures\AttributeFunctions.md)
