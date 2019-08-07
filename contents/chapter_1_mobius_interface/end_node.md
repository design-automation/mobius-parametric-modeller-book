### End Node {#end-node}

The End Node may be used when the users are making the [flowchart](flowchart.md) into a [user-defined function](/chapter_3_procedures/UserDefinedFunction.md). The [Procedure Space](procedure_space.md) of the End Node contains two sections, the [Procedure](procedure.md) Section and the Return Section.

In a common workflow of making a user-defined function, the Procedure Section is used to obtain all the desired [entities](..\chapter_2_geo-info_data_model\Entities.md) in the model, which are defined with a [variable](..\chapter_3_procedures\Assignment_Statement.md), using the [query.Get](..\chapter_3_procedures\QueryGet.md) function. Then, the variable is entered into the input box of the Return Section, so that their attributes information can be retrieved and worked with when the flowchart is used as a user-defined function.

![Example of the workflow](..\assets\chapter_1_assets\EndNodeWF.jpg)

#### Return Section 

![Return](..\assets\chapter_1_assets\Return1.png)

The Return Section is a section in the Procedure Space of the End Node that determines what information can be [returned](execute.md) and worked with if the flowchart is imported as a [user-defined function](..\chapter_3_procedures\UserDefinedFunction.md).<br>

It is not always necessary to use the Return Section because one may or may not need to work with the information of a user-defined function.<br>