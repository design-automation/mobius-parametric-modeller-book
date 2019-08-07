###Extract data out of a Loop Using Lists

[Variables](../chapter_1_mobius_interface/procedure_line.md) within a [loop](../chapter_3_procedures/Loops.md) cannot be directly [referenced](Rules.md) outside of loop. As such, users have to create [lists](List.md) to extract values from the last iteration or each iteration of a loop. 

![Error Notification Upon Directly Referencing a Variable Within a Loop Outside of the Loop](../assets/chapter_4_assets/Reference Error Bug Example 2.png)

<br>
#### Extracting Values of the Last Iteration

To extract the last iteration of a For/While loop i.e. `total_apple`, create an empty list of the same variable name i.e. `total_apple = []`, outside and upstream of the loop. Placing the same variable name downstream and out of the loop will successfully acquire the last iteration of the loop.

![Extracting Values of the Last Iteration From a For Loop](/assets/chapter_3_assets/Extracting Values of the Last Iteration2.png)

![Extracting Values of the Last Iteration From a While Loop](../assets/chapter_3_assets/Extracting Values of the Last Iteration1.png)

<br>
#### Extracting Values From Each Iteration

To extract the value of `total_apple` from each iteration of a For/While loop, create an empty list [upstream](../chapter_3_procedures/Rules.md) and outside of the loop and insert the [function](../chapter_3_procedures/Functions.md) list.Add into the loop. This will add the [value](../chapter_3_procedures/Values.md) of `total_apple` in each iteration into the upstream list.

![Extracting Values From Each Iteration in a While Loop](../assets/chapter_3_assets/Extracting Values From Each Iteration.png)