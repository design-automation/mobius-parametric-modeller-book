### User-Defined Function

A user-defined function is a customised [function](/chapter_3_procedures/Functions.md) created by the users and can be imported into another Mobius file. User-defined functions can be designed to perform any operations, such as creating new [entities](../chapter_2_geo-info_data_model/Entities.md), modifying existing entities, and [returning](../chapter_1_mobius_interface/execute.md) values.

![User-Defined Function that Creates New Entities](../assets/chapter_3_assets/udf1.png)

![User-Defined Function that Modifies Existing Entities](../assets/chapter_3_assets/udf 2.png)

![User-Defined Function that Returns Values](../assets/chapter_3_assets/udf 3.png)

<br>
#### Creating a User-Defined Function

Have a general idea of the desired [returns](../chapter_1_mobius_interface/execute.md) of the user-defined function and decide on the [parameters](../chapter_1_mobius_interface/parameters.md) before writing the [procedures](README.md).

<br>
##### Start Node

1.  Title of the [flowchart](../chapter_1_mobius_interface/flowchart.md) will become the name of the imported function.
2.  Names of the parameters will appear as the names of [argument box](../chapter_1_mobius_interface/procedure_line.md) in the [Procedure Line](../chapter_1_mobius_interface/procedure_line.md).
3.  Description of the flowchart and description of parameters will be displayed in the [Tooltip](../chapter_1_mobius_interface/procedure_menu.md) and [Help Viewer](../chapter_1_mobius_interface/help_viewer.md) of the function.

![Start Node of the flowchart to be exported](../assets/chapter_3_assets/udfStartNode1.png)

![Tooltip, Procedure Line and Help Viewer of the imported user-defined function](../assets/chapter_3_assets/udfStartNode2.png)

<br>
##### Working Node
Write procedures with the parameters like how it is normally done. The operations performed on the parameters in this flowchart will be likewise performed on the inputs in the argument boxes of the exported user-defined function.

![Working node of the flowchart to be exported](../assets/chapter_3_assets/udfWorkingNode1.png)

![Returns of the imported user-defined function](../assets/chapter_3_assets/udfWorkingNode2.png)

<br>
##### End Node
The Return Section in the [End Node](../chapter_1_mobius_interface/end_node.md) that determines what information can be returned and worked with if the flowchart is imported as a user-defined function. It is not always necessary to fill the [Return Section](../chapter_1_mobius_interface/end_node.md) because one may or may not need to work with the returns of a user-defined function. 

<br>
###### Scenario 1. User-Defined Functions that Return Entities

If a user-defined function is created with the Return Section left unfilled, the user-defined function will not have a [variable declaration box](../chapter_1_mobius_interface/procedure_line.md) when used. 

The user-defined function will thus work like a modify functions in Mobius where the return of the code can be observed in the [3D Viewer](../chapter_1_mobius_interface/3D_view.md) but users cannot [print](../chapter_1_mobius_interface/procedure_line.md) any returns in the [Console](../chapter_1_mobius_interface/console.md). Users can only work with the returns of the function after having obtained them using the [query.Get](QueryGet.md) function.

![Unfilled Return Section of the flowchart to be exported](../assets/chapter_3_assets/udfEndNode1-1.png)

![Imported user-defined function without a variable declaration box](../assets/chapter_3_assets/udfEndNode 1-2.png)

If a user-defined function is created with the Return Section filled, the user-defined function will have a variable input box when used. 

The returns of the user-defined function can be defined and then worked with right away, without having to use the query.Get function.

![Filled Return Section of the flowchart to be exported](../assets/chapter_3_assets/udfEndNode2-1.png)

![Imported user-defined function with a variable declaration box](../assets/chapter_3_assets/udfEndNode2-2.png)

<br>
###### Scenario 2. User-Defined Functions that Do Not Return Entities

In cases where the user-defined functions return information such as numerical values or [strings](Values.md) instead of entities, using the Return Section in creating the functions is necessary. 

This is because such returns can only be viewed by printing them on the [Console](/chapter_1_mobius_interface/console.md). Having the variable declaration box is essential for the users to access the return values, as the query.Get function cannot return non-entities.

![Filled Return Section of the flowchart to be exported](../assets/chapter_3_assets/udfEndNode3-1.png)

![User-defined function that returns values](../assets/chapter_3_assets/udfEndNode3-2.png)

<br>
#### Exporting a User Defined Function
Save the flowchart as a MOB file through the [File Menu](../chapter_1_mobius_interface/file_menu.md).

<br>
#### Importing a User Defined Function
1.  Go to [Procedure Menu](../chapter_1_mobius_interface/procedure_menu.md): Functions > User > Import.
2.  Select the flowchart (MOB file) to import from the file browser.
3.  Click on the function to add it into the [Procedure Space](../chapter_1_mobius_interface/procedure_space.md).
4.  Users may also delete or download the function by clicking the cross or download icon.

![Importing a User Defined Function](../assets/chapter_3_assets/udf_import.png)

