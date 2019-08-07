### User Defined Attributes {#user-defined-attributes}

User-defined attributes are [attributes](Attributes.md) that are created and defined by the users. Entity Attributes and [values](..\chapter_3_procedures\Values.md) can be found in the last column of the [Attribute Table](..\chapter_1_mobius_interface\3D_view.md) under an entity tab, or in a row under the Model tab if they are global attributes.

> For more Attributes related functions, see [Attribute Functions](..\chapter_3_procedures\AttributeFunctions.md)

<br>
#### Entity Attributes 

Entity attributes are [attributes](Attributes.md) that are assigned to [entities](Entities.md). They can be found in the last column of the [Attribute Table](..\chapter_1_mobius_interface\3D_view.md) in the tab of their associated entities. 

Entity attributes can be [referenced](..\chapter_3_procedures\Rules.md) using function [query.Get](/chapter_3_procedures/QueryGet.md) in within the same node in which the attributes are created and in the [downstream](/chapter_3_procedures/Rules.md) nodes that are linked in [series](/chapter_1_mobius_interface/transfer_of_info_btw_nodes.md) with the node. 

<br>
To attribute an entity or multiple entities:

1.  Write ID/variable name@attributename in the [variable declaration box](../chapter_1_mobius_interface/procedure_line.md).
2.  In the variable input box, enter the value of the attribute. The value may be a number, a [string](..\chapter_3_procedures\Values.md) or a flat [list](..\chapter_3_procedures\List.md).

![Attribute name _type_ created for the polygons with an assigned value of "floor" can be found in the last column under the Polygons Tab](../assets/chapter_2_assets/Entity Attributes.jpg)

<br>
#### Global Attributes 

Global attributes are [attributes](Attributes.md) that are given to the entire model instead of just one or more selected entities. They can be found in a row under the Model tab in the [Attribute Table](../chapter_1_mobius_interface/3D_view.md). 

Just like entities attributes, global attributes can be [referenced](../chapter_3_procedures/Rules.md) within the same node in which the attributes are created and in the [downstream](/chapter_3_procedures/Rules.md) nodes that are linked in [series with the node](../chapter_1_mobius_interface/nodes.md). However, it can be referenced using directly `@attributename`  instead of using [query.Get](/chapter_3_procedures/QueryGet.md) function.

![Referencing a Global Attribute](..\assets\chapter_2_assets\Global_Attributes.png)

<br>
To assign a global attribute to the model:

1.  Write@attributename in the [variable declaration box](../chapter_1_mobius_interface/procedure_line.md).
2.  In the [variable input box](../chapter_3_procedures/Inputs.md), enter the [value](../chapter_3_procedures/Values.md) of the attribute. The value may be a number, a [string](../chapter_3_procedures/Values.md) or a [list](../chapter_3_procedures/List.md).

![Global Attributes and the Attribute Table](..\assets\chapter_2_assets\Global Attributes.jpg)

> See [Referencing](..\chapter_3_procedures\Rules.md)