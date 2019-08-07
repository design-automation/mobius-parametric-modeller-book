### Error: Not a List {#error-not-a-list}

An error due to the mismatch between the [list](/chapter_3_procedures/List.md) required by the [function](/chapter_3_procedures/Functions.md) and the list provided by the user.

| Error Message | ![Not a List Error Message 1.png](/assets/chapter_4_assets/Not a List Error Message 1.png)<br> |
| --- | --- |
| Bug example ✘ | Source of error:<br>![Not a List Bug Example 1.png](/assets/chapter_4_assets/Not a List Bug Example 1.png)<br> |
| Correction ✔ | Solution: Obtain the plane of `ex[1]`. The plane of `ex[1]` gives a list of a [coordinate](/chapter_2_geo-info_data_model/Position.md) and a [normal](/chapter_2_geo-info_data_model/Polygon.md) vector.<br>![Not a List Correction 1.png](/assets/chapter_4_assets/Not a List Correction 1.png)<br> See [Common Misconception and Workflow Mistakes: Position VS Coordinates](Position_VS_Coordinate.md)<br>|