### Execute {#execute}

![Execute button](..\..\assets\chapter_1_assets\Execute.png)


Execution is the process by which Mobius runs the all the active codes in the [flowchart](flowchart.md). It updates the model in the [3D Viewer](3D_view.md), the returns in the [Console](console.md) and the [attributes](..\chapter_2_geo-info_data_model\Attributes.md) in the [Attribute Table](3D_view.md).<br>


Unlike direct modelling softwares where the model updates in real time automatically, Mobius requires its users to press the Execute button for any changes to be registered.<br>


It is recommended for users to execute the flowchart each time after adding a few new lines of codes, as executing a large block of new procedures can make the [debugging](..\chapter_4_bugs_and_debugging\Debugging_Workflow.md) process more challenging.  

<br>
#### Returns

Returns refer to the outputs of one or more lines of [procedures](procedure.md). The returns can be shown in the [Console](console.md) by highlighting the [print](procedure_line.md) icon on a statement and executing it. Returns that are [entities](..\chapter_2_geo-info_data_model\Entities.md) will also be shown in the [3D Viewer](3D_view.md) and the [Attribute Table](3D_view.md). <br>

If the line of code being executed is a [function](..\chapter_3_procedures\Functions.md), its type of returns will correspond to the description under Returns in the [Help Viewer](help_viewer.md) of the function.<br>

![Returns indicated in the Help Viewer](..\..\assets\chapter_1_assets\ExecuteReturn.png)

<br>
##### Returns of an Assignment Statement

The returns of an [assignment statement](..\chapter_3_procedures\Assignment_Statement.md) can be printed in the [Console](console.md).

| Feature | Example  |
| :---: | --- |
| Statement | <br>![ReturnStatement](..\..\assets\chapter_1_assets\ReturnStatement.png)<br> |
| Console | <br>![ReturnPrint](..\..\assets\chapter_1_assets\ReturnPrint.png)<br> |

<br>
##### Returns of a Function

The returns of a [function](..\chapter_3_procedures\Functions.md) can be printed in the [Console](console.md). When the returns are entities, they can be found in the [3D Viewer](3D_view.md) and the [Attribute Table](3D_view.md).

<br>
###### Example 1. Printing pattern.Rectangle returns the four positions of the rectangular pattern.<br><br>

| Feature | Example  |
| :---: | --- |
| Function | <br>![Function](..\..\assets\chapter_1_assets\Function.png) <br> |
| Console | <br>![Console](..\..\assets\chapter_1_assets\Console.png)<br> |
| 3D Viewer | <br>![3DViewer](..\..\assets\chapter_1_assets\3DViewer.png)<br> |
| Attribute Table | <br>![Attribute](..\..\assets\chapter_1_assets\Table.png)<br> |

<br>
###### Example 2. Printing make.Polygon returns the polygon that is created.<br><br>

| Feature | Example  |
| :---: | --- |
| Function | <br>![Function](..\..\assets\chapter_1_assets\FunctionPgon.png) <br> |
| Console | <br>![Console](..\..\assets\chapter_1_assets\ConsolePgon.png)<br> |
| 3D Viewer | <br>![3DViewer](..\..\assets\chapter_1_assets\3DViewerPgon.png)<br> |
| Attribute Table | <br>![Attribute](..\..\assets\chapter_1_assets\TablePgon.png)<br> |

<br>
###### Example 3. Printing make.Extrude returns the 5 new polygons that are made.<br><br>

| Feature | Example  |
| :---: | --- |
| Function | <br>![Function](..\..\assets\chapter_1_assets\FunctionEx.png) <br> |
| Console | <br>![Console](..\..\assets\chapter_1_assets\ConsoleEx.png)<br> |
| 3D Viewer | <br>![3DViewer](..\..\assets\chapter_1_assets\3DViewerEx.png)<br> |
| Attribute Table | <br>![Attribute](..\..\assets\chapter_1_assets\TableEx.png)<br> |