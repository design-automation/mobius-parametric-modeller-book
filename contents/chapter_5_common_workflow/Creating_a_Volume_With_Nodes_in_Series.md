## Creating a Complex Volume With Nodes in Series {#creating-a-volume-with-nodes-in-series}

Users are encouraged to keep each transformation step within each [node](../chapter_1_mobius_interface/nodes.md) for higher clarity of the workflow. In this simple example, learners will explore connecting nodes [in series](../chapter_1_mobius_interface/transfer_of_info_btw_nodes.md).<br><br>


![Intended Model](../assets/chapter_5_assets/Creating a Volume With Nodes in Series.png)

The final output is achieved by going through 2 transformation steps - extruding a simple volume, followed by scaling each floor.

First node (Base building): Create a simple building block. In the final output, each floor is shown to be smaller than its previous one. As this information will be required in the next node, these entities are given the [attribute value](../chapter_2_geo-info_data_model/Attributes.md) of “floors”.

Second node (Scale): query.get the floors using the assigned attribute and scale all of them in a For loop.
