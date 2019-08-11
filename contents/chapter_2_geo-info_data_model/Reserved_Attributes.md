### Reserved Attributes {#Reserved-Attributes}

There are some [entities attributes](/chapter_2_geo-info_data_model/User_Defined_Attributes.md) and [global attributes](/chapter_2_geo-info_data_model/User_Defined_Attributes.md) that are reserved to perform certain program functions. These reserved attributes will not be listed in the [Attribute Table](..\chapter_1_mobius_interface\3D_view.md) and they cannot be [referenced](..\chapter_3_procedures\Rules.md).

| Attribute | Use | Example |
| --- | --- | --- |
| polygon@material | To use the [render functions](../chapter_3_procedures/Functions.md), the polygons has to access the attribute name “material” with a user-defined a [string](..\chapter_3_procedures\Values.md) value. | ![polygon@material](..\..\assets\chapter_2_assets\polygon@material.png)<br> |
| vertices@rgb | To [colour](../chapter_3_procedures/Functions.md) an entity, we have to query.Get its vertices, then access the attribute name _rgb`_ with a list of coordinates.  | ![vertices@rgb](..\..\assets\chapter_2_assets\vertices@rgb.png)<br> |
| position@xyz | To obtain the [coordinates](Position.md) of a [position](Position.md), we can simply access the attribute name _xyz_.| ![position@xyz](..\..\assets\chapter_2_assets\position@xyz.png)<br> |
| entity@id | To obtain the [id](Default_Attributes.md) of an [entity](Entities.md), we can simply access the attribute name _id_. | ![entity@id](..\..\assets\chapter_2_assets\entity@id.png)<br> |
| @hud | Acronym for &#039;heads up display&#039;. A [global attribute](User_Defined_Attributes.md) that allows the display string of texts and/or the [returns](../chapter_1_mobius_interface/execute.md) of codes in the [3D viewer](../chapter_1_mobius_interface/3D_view.md) | ![@hud](..\..\assets\chapter_2_assets\@hud.png)<br> |

> For more Attributes related functions, see [Attribute Functions](..\chapter_3_procedures\AttributeFunctions.md)