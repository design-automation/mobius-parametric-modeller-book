### Expression {#expression}

An expression is a combination of [values](/chapter_3_procedures/Values.md), [variables](/chapter_3_procedures/Variables.md) and/or [operators](/chapter_3_procedures/Symbols.md). In addition, [inline functions](Inline.md) are also considered as expressions.

| Combinations | Expressions |
| :---: | :---: |
| inline | listFlat([1, [2,3]], 1) |
| variables and operators | (a+b)*c |
| values and inline | PI - degToRad(35) |