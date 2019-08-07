### Direction of Normal {#direction-of-normal}

#### Bug 1 {#bug-1}

|  | Undesired Outcome | Intended Outcome |
| --- | --- | --- |
| Returns | The bottom side of the entity cannot be extruded.<br><br>![Direction of Normal - Bug 1 - Undesired - Return.png](/assets/chapter_4_assets/Direction of Normal - Bug 1 - Undesired - Return.png)<br> | An extrusion is created on every side of the entity.<br><br>![Direction of Normal - Bug 1 - Intended - Return.png](/assets/chapter_4_assets/Direction of Normal - Bug 1 - Intended - Return.png)<br> |
| Procedures | <br>![Direction of Normal - Bug 1 - Undesired - Procedures.png](/assets/chapter_4_assets/Direction of Normal - Bug 1 - Undesired - Procedures.png)<br> | <br>![Direction of Normal - Bug 1 - Intended - Procedures.png](/assets/chapter_4_assets/Direction of Normal - Bug 1 - Intended - Procedures.png)<br> |
| Explanations | Bug occured as the `pgon` created in the 2nd line of code is facing the positive Z direction. As seen in the image below, the [polygon](../chapter_2_geo-info_data_model/Polygon.md) has its front(white) surface facing up and back(gray) surface facing down.<br><br>![Direction of Normal - Bug 1 - Undesired - Explanations.png](/assets/chapter_4_assets/Direction of Normal - Bug 1 - Undesired - Explanations.png)<br>As such, the [normal](../chapter_2_geo-info_data_model/Polygon.md) of `pgon` along which the extrusion will take place is pointing in the positive Z direction. Thus, `pgon` is extruded upwards and the extruded polygons are hidden from sight by the other polygons.  | Debug by reversing the surface of the `pgon` created in the 2nd line of code. This will allow the surface to be facing downwards and the extrusion of the polygon will be in the negative Z direction. |

<br>
#### Bug 2 {#bug-2}

|  | Undesired Outcome | Intended Outcome |
| --- | --- | --- |
| Returns | Rectangular pattern generated is of the surface of the [polygon](../chapter_2_geo-info_data_model/Polygon.md).<br><br>![Direction of Normal - Bug 2 - Undesired - Return.png](/assets/chapter_4_assets/Direction of Normal - Bug 2 - Undesired - Return.png)<br> | A rectangular pattern is created on the surface of a polygon.<br><br>![Direction of Normal - Bug 2 - Intended - Return.png](/assets/chapter_4_assets/Direction of Normal - Bug 2 - Intended - Return.png)<br> |
| Procedures | <br>![Direction of Normal - Bug 1 - Undesired - Procedures.png](/assets/chapter_4_assets/Direction of Normal - Bug 2 - Undesired - Procedures.png)<br> | <br>![Direction of Normal - Bug 2 - Intended - Procedures.png](/assets/chapter_4_assets/Direction of Normal - Bug 2 - Intended - Procedures.png)<br> |
| Explanations | Bug occurred because the user did not realise that if the [normal](../chapter_2_geo-info_data_model/Polygon.md) of the [entity](../chapter_2_geo-info_data_model/Entities.md) is not provided, the [function](../chapter_3_procedures/Functions.md) will assume that the entity created is facing the Z direction. <br><br>In the case of this example, `cen` in the function pattern.Rectangle is a [coordinate](../chapter_2_geo-info_data_model/Position.md) on `ex[0]` and does not provide the normal of the pattern, hence the pattern created is facing the Z direction. | Debug by using the function virtual.GetPlane which returns both the coordinates of the centroid and the normal of `ex[0]`. Inputting `pln` into pattern.Rectangle will enable the pattern to be created facing the intended direction. |
