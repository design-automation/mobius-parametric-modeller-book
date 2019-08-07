### Assignment Statement {#assignment-statement}

Assignment statements are statements that define a variable with a [value](Values.md) or an [expression](Expression.md); successive assignment statements for the same variable results in the second statement overriding the first.

![Assignment Statements](../assets/chapter_3_assets/AssignmentStatement.png)

>See [Overwriting](Rules.md) <br>

<br>
#### Variables

 Variables are used to store data to be [referenced](/chapter_3_procedures/Rules.md). 
 
 Below is a list of elements that are accepted in the [variable declaration box](../chapter_1_mobius_interface/procedure_line.md) of any statement.

| Accepted | Error |
| --- | --- |
| Words <br>E.g. print, cube | Reserved words<br>E.g. import, if, true, break, return |
| Words+numbers <br>E.g. print1, cube1side2 | Numbers <br>E.g. 10, 0.5 |
| Words+underscore(+numbers) <br>E.g. blue_cube, print_1 | Symbols <br>E.g. _1, print!, [] |
| [Global attributes](../chapter_2_geo-info_data_model/User_Defined_Attributes.md) <br>E.g. @floor, @hud | Spaces between words<br>E.g. print 1 |
|  | [Strings](Values.md)<br>E.g “hello”, “123” |
|  | [IDs](../chapter_2_geo-info_data_model/Position.md)<br>E.g “ps0”, “ps1” |
|  | [List](List.md)<br>E.g [1,2,3], [blue, black] |
|  | [Entities](../chapter_2_geo-info_data_model/Entities.md)<br>E.g. extrude[1] |

<br>
#### Inputs

Below is a list of elements that can be accepted in the [input box](Inputs.md) of any statement, if the input box does not indicate a specific type of element it accepts.

| Accepted | Error |
| --- | --- |
| Variables<br>E.g. print, cube_1 | Undefined words that are not variables<br>E.g. print, cube_1 |
| [Accepted operators](Symbols.md)<br>E.g. 5%2, [] | Unaccepted symbols<br>E.g. :, ? |
| Numbers<br>E.g. 10, 0.5 |  |
| [Inlines expressions](Symbols.md)<br>E.g. PI, XY, range(0,30) |  |
| [Strings](Values.md)<br>E.g “hello”, “123” |  |
| [IDs](../chapter_2_geo-info_data_model/Default_Attributes.md)<br>E.g “ps0”, “ps1” |  |
| [Lists](List.md)<br>E.g [1,2,3], [blue, black] |  |
| [Entities](../chapter_2_geo-info_data_model/Entities.md)<br>E.g. extrude[1] |         |

