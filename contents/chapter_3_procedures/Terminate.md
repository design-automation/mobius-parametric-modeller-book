### Terminate

The Terminate statement stops all subsequent procedures in the current and downstream node from executing.

Terminate can be used when the users have created a sequence of statements which they have yet to fill in all the [input boxes](/chapter_3_procedures/Inputs.md), and want to test run the statements that are already filled in. Adding the Terminate statement after the last filled line before executing the procedures can prevent the errors arising from the empty [argument boxes](../chapter_1_mobius_interface/procedure_line.md) after that line.

The Terminate statement is a helpful tool for [debugging](../chapter_4_bugs_and_debugging/README.md), as the users will not need to manually disable all the code and/or nodes that they do not want to [execute](../chapter_1_mobius_interface/execute.md).

![Procedures Without Terminate](/assets/chapter_3_assets/Terminate1.png)


![Procedures With Terminate](/assets/chapter_3_assets/Terminate2.png)


![Only the first iteration is executed when Terminate is used in a loop](/assets/chapter_3_assets/Terminate3.png)
