### Transfer of Information between Nodes {#transfer-of-info-btw-nodes}

![Node A and Node B in Flowchart](../assets/chapter_1_assets/TransferofInformationBetweenNodes1.png)


When Node B is created [downstream](/chapter_3_procedures/Rules.md) of Node A, the [Geo-info data model](../chapter_2_geo-info_data_model/README.md) in Node A will be passed down to Node B. That means users can [reference](../chapter_3_procedures/Rules.md) and work with the [entities](../chapter_2_geo-info_data_model/Entities.md) and [attributes](../chapter_2_geo-info_data_model/Attributes.md) information from Node A using the [query.Get](../chapter_3_procedures/QueryGet.md) function.

However, [procedures](/chapter_3_procedures/README.md) from Node A are not transferred to Node B, as seen in the empty [Procedure Space](procedure_space.md). Hence, the coding process in Node B start afresh. This means that [variables](/chapter_3_procedures/Assignment_Statement.md) created in the Node A can no longer be referenced, and users can have identical variable names in Node A and Node B without causing [overwriting](../chapter_3_procedures/Rules.md).

![Interface of Node B - 3D Viewer and Attribute Table contains GI data from Node A while the Procedure Space is empty](../assets/chapter_1_assets/TransferofInformationBetweenNodes2.png)

#### Distributed Workflow

A distributed workflow refers to a decomposed modelling process that generates a [flowchart](flowchart.md) made up of multiple nodes that code different components of a model separately. In Mobius, users are encouraged to take a distributed workflow approach to ensure the clarity of the flowchart and the modelling process. 

A distributed workflow involves branching and merging. The first few nodes will branch out to create multiple instances of the [base model](../glossary/README.md), so that the subsequent nodes can reference the [entity](../chapter_2_geo-info_data_model/Entities.md) information from the base geometry using the query.Get function to code different components of the model. 

The nodes making component eventually merge into one node to assemble the model. To prevent multiple copies of the base model in the final assembly, the base model is often deleted from each node it branches out using the function modify.Delete.

![Distributed Workflow](../assets/chapter_1_assets/Distributed Workflow.jpg)

#### Nodes in Series

Nodes arranged in series refer to nodes that are [linked](links.md) together in one continuous sequence.

![Nodes A, B, C and D are in series](..\assets\chapter_1_assets\NodesInSeries.jpg)


#### Nodes in Parallel

Nodes in parallel refer to nodes that are not directly linked to each other but are branched out from the same node [upstream](/chapter_3_procedures/Rules.md). 

![The 2 nodes in branch A are in parallel with the 2 nodes in branch B and branch C](..\assets\chapter_1_assets\NodesInParallel.jpg)


>See [Rules: Referencing Between Nodes, Hierarchy, Overwriting](../chapter_3_procedures/Rules.md)