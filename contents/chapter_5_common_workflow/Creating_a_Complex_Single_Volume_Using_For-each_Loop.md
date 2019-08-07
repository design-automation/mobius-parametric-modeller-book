## Creating a Complex, Single Volume Using For Loop {#creating-a-complex-single-volume-using-For-loop}

Creating a twisted volume using the [For](../chapter_3_procedures/Loops.md) loop. 

1.  Create a base with [positions](../chapter_2_geo-info_data_model/Position.md) using pattern.Rectangle.
2.  make.Polyline with the above positions.
3.  Extrude the [polyline](../chapter_2_geo-info_data_model/Polyline.md) in the form of ribs and loft to achieve a continuous surface.
4.  Use a For statement to rotate each extrusion by increasing angle.

![Creating a Complex, Single Volume Using For Loop](../assets/chapter_5_assets/Creating a Complex, Single Volume Using For Loop.jpg)
