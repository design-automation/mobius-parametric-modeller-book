### Rules {#rules}

There are rules to how the codes and the information they contain can be sequenced, acquired and replaced. These rules are known as hierarchy, referencing and overwriting.

<br>
#### Hierarchy in Coding

Hierarchy exists in a [flowchart](../chapter_1_mobius_interface/flowchart.md), determined by the sequence of its [nodes](../chapter_1_mobius_interface/nodes.md) and [procedures](../chapter_1_mobius_interface/procedure.md). It is closely related with the concept of dependency whereby the information downstream depends on the information passed down from upstream. Hence, information has to be defined upstream first, before a downstream procedure can reference or overwrite the information.

![(Left) Node 2 is dependent on Node 1<br>(Right) Polylines pl1 and pl2 are dependent on positions p1, p2 and p3, p4 respectively <br>collection col1 is dependent on pl1 and p2](/assets/chapter_3_assets/Hierarchy in Coding.png)

##### Upstream

If [element](Assignment_Statement.md) A is upstream in reference to element B, element A lies above element B in the [procedure](/chapter_3_procedures/README.md).

If [node](../chapter_1_mobius_interface/nodes.md) A is upstream in reference to node B, node A lies above node B in the [flowchart](/chapter_1_mobius_interface/flowchart.md).

<br>
##### Downstream

If [element](Assignment_Statement.md) A is downstream in reference to element B, element A lies below element B in the procedure.

If [node](../chapter_1_mobius_interface/nodes.md) A is downstream in reference to node B, node A lies below node B in the flowchart.

<br>
<br>
#### Referencing

Referencing refers to accessing data that are created upstream in the same or previous nodes. 

<br>
##### Referencing Within the Same Node

To access data created by upstream procedures in the same node, users can reference by its variables or attributes. 

In the case of referencing by its attributes, users can  
* run the [query.Get](QueryGet.md) function to access [entity attributes](../chapter_2_geo-info_data_model/User_Defined_Attributes.md)
* reference [global attributes](../chapter_2_geo-info_data_model/User_Defined_Attributes.md) directly or 
* reference the [default attributes](/chapter_2_geo-info_data_model/Default_Attributes.md) directly.<br><br>

> See [Referencing Entity Attributes and Global Attributes](../chapter_2_geo-info_data_model/User_Defined_Attributes.md)

> See [Referencing Default Attributes](/chapter_2_geo-info_data_model/Default_Attributes.md)

<br>
##### Referencing Across Nodes

###### Nodes Connected in Series

To access data created by upstream nodes that are in series with the current node, users can reference by its attributes. 

In the case of referencing by its attributes, users can 
* run the [query.Get](QueryGet.md) function to access [entity attributes](../chapter_2_geo-info_data_model/User_Defined_Attributes.md)
* reference [global attributes](../chapter_2_geo-info_data_model/User_Defined_Attributes.md) directly or 

<br>
###### Nodes Connected in Parallel

Users cannot acquare data from an node connected in parallel with the current node.

<br>
<br>
#### Overwriting

In programming, overwriting is the process of new [values](Values.md) replacing old values when:

1.  A [variable](Assignment_Statement.md) created downstream in the [node](../chapter_1_mobius_interface/nodes.md) shares the same name as a variable upstream. 
2.  A modify [function](/chapter_3_procedures/Functions.md) is used on a variable.

Overwriting helps users update variables and the values they contain; however [bugs](../chapter_4_bugs_and_debugging/README.md) may occur when the users unintentionally overwrite older codes that he/she intends to keep. When this happens, there will be errors causing incorrect or unexpected results. Hence, if a user does not intend to overwrite, he/she should:

1.  Name a new variable differently from the variables upstream.
2.  Make a copy of the variable that he/she intends to keep, before using the copy as an argument input for the modify function.<br><br>

> See [Common Misconceptions and Workflow: Hierarchy and Overwriting](../chapter_4_bugs_and_debugging/Hierarchy_and_Overwriting.md)