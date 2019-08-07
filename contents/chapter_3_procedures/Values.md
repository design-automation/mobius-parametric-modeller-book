### Values {#values}

A value refers to a data that can be manipulated by the Mobius program. It can be a string, a number, a boolean or an [expression](Expression.md).

<br>
#### Strings

A string is a finite sequence of characters, which includes letters, numerals, [symbols](Symbols.md) and spaces.

In Mobius, strings have to be contained within quotation marks, “” or ‘’. Both single quotation marks and double quotation marks are accepted; however, the two should not be mixed, i.e. “hello’.

Examples of strings:

*   “Apple”
*   “12345”
*   “I ate 3 apples &amp; oranges!”

Do note that numerals in strings, e.g. “12345”, no longer function as numbers, but as texts. Hence, performing comparison and mathematical operation on them may induce errors.


<br>
#### Boolean

Boolean is a data type that has one of two possible values, true or false. Boolean is usually used with [conditional statements](/chapter_3_procedures/If_Elseif_and_Else.md) to produce returns that vary depending on the boolean value.

<br>
###### Example of a boolean parameter value being used with the If statement 

![Boolean used with If function](../assets/chapter_3_assets/Boolean1.png)

If `no_cover` is true, `ex[4]`, the top [polygon](/chapter_2_geo-info_data_model/Polygon.md) of the extrusion, will be deleted; if no_cover is false, the [procedures](/chapter_3_procedures/README.md) in the If statement will not be [executed](/chapter_1_mobius_interface/execute.md/chapter_1_mobius_interface/execute.md)

![When the boolean value is set to true in the Dashboard](/assets/chapter_3_assets/Boolean2.png)

![When the boolean value is set to false in the Dashboard](/assets/chapter_3_assets/Boolean3.png)

