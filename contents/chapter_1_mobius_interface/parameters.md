### Parameters {#parameters}

Parameters are [variables](..\chapter_3_procedures\Assignment_Statement.md) defined by the user in the [Start Node](start_node.md), which may then be [referenced](..\chapter_3_procedures\Rules.md) throughout the [flowchart](flowchart.md) in the [Procedures](procedure.md). As such, the name of parameters are reserved words that cannot be used to define any other [values](..\chapter_3_procedures\Values.md) in a working node.

Most of the parameters will be shown and editable in the [dashboard](dashboard.md).

<br>
#### Constant
![Constant](..\assets\chapter_1_assets\constant1.png)

This parameter will not be shown in the Dashboard and is only editable in the Start node. It can be defined by the following data types:

*   [Strings](/chapter_3_procedures/Values.md), e.g. ‘hello’
*   Numbers, e.g. 1
*   [Lists](/chapter_3_procedures/List.md), e.g. [1, 2, 3]
*   [Mathematical expressions](/chapter_3_procedures/Expression.md), e.g. 10*2
*   [Entities](/chapter_2_geo-info_data_model/Entities.md), e.g. [polygons](/chapter_2_geo-info_data_model/Polygon.md)

![Example of a Constant parameter in the Start Node](..\assets\chapter_1_assets\constant2.png)

#### Simple Input
![Simple Input](..\assets\chapter_1_assets\SimpleInput_1.png)

This parameter is shown and editable in the Dashboard. It can be defined by the following data types:

*   Strings, e.g. ‘hello’
*   Numbers, e.g. 1
*   Lists, e.g. [1, 2, 3]
*   Mathematics expressions, e.g. 10*2
*   Entities, e.g. polygons

![Example of a Simple Input in the Start Node](..\assets\chapter_1_assets\SimpleInput_2.png)

![Example of a Simple Input displayed in the Dashboard](..\assets\chapter_1_assets\SimpleInput_3.png)

#### Slider
![Slider](..\assets\chapter_1_assets\Slider_1.png)

This parameter is shown and editable in the Dashboard. It can be defined by a range of numerical values.

*   Step - Increments for the slider
*   Min - Minimum value for slider range
*   Max - Maximum value for slider range

![Example of a Slider in Start Node](..\assets\chapter_1_assets\Slider_2.png)

![Example of a Slider displayed in the Dashboard](..\assets\chapter_1_assets\Slider_3.png)

#### Checkbox
![Checkbox](..\assets\chapter_1_assets\checkbox_1.png)

This parameter is shown and editable in the dashboard. It returns ‘true’ when the box is checked, and returns ‘false’ when the box is unchecked.

![Example of a Checkbox in Start node](..\assets\chapter_1_assets\checkbox_2.png)

![Example of a Checkbox displayed in Dashboard](..\assets\chapter_1_assets\checkbox_3.png)

#### Dropdown
![Dropdown](..\assets\chapter_1_assets\Dropdown_1.png)

This parameter is shown and editable in the dashboard. It can be defined by the following data types:

*   Strings, e.g. ‘hello’
*   Numbers, e.g. 1
*   Lists, e.g. [1, 2, 3], [‘blue’, ‘purple’, ‘orange’]
*   Mathematics expressions, e.g. 10*2
*   Entities, e.g. polygons

![Example of a Dropdown in Start Node](..\assets\chapter_1_assets\Dropdown_2.png)

![Example of a Dropdown displayed in the Dashboard](..\assets\chapter_1_assets\Dropdown_3.png)

#### URL

Not working as for now. 