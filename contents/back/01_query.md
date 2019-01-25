# QUERY    

## Get  
* **Description:** Returns a list of entities based on a query expression.
The query expression should use the following format: #@name == value,
where 'name' is the attribute name, and 'value' is the attribute value that you are searching for.
If the attribute value is a string, then in must be in quotes, as follows: #@name == 'str_value'.
The '==' is the comparison operator. The other comparison operators are: !=, >, >=, <, =<.
Entities can be search using multiple query expressions, as follows:  #@name1 == value1 &&  #@name2 == value2.
Query expressions can be combined with either && (and) and || (or), where
&& takes precedence over ||.  
* **Parameters:**  
  * *select:* Enum, specifies what type of entities will be returned.  
  * *entities:* List of entities to be searched. If 'null' (without quotes), all entities in the model will be searched.  
  * *query_expr:* Attribute condition. If 'null' (without quotes), no condition is set; all found entities are returned.  
* **Returns:** List of entities whose type matches the type specified in 'select'.  
* **Examples:**  
  * positions = query.Get(positions, polyline1, #@xyz[2]>10)  
    Returns a list of positions defined by polyline1 where the z-coordinate is more than 10.
  
  
## Count  
* **Description:** Returns the number of entities based on a query expression.
The query expression should use the following format: #@name == value,
where 'name' is the attribute name, and 'value' is the attribute value.
If the attribute value is a string, then in must be in qoutes, as follows: #@name == 'str_value'.
The '==' is the comparison operator. The other comparison operators are: !=, >, >=, <, =<.
Entities can be search using multiple query expressions, as follows:  #@name1 == value1 &&  #@name2 == value2.
Query expressions can be combine with either && (and) and || (or), where
&& takes precedence over ||.  
* **Parameters:**  
  * *select:* Enum, specifies what type of entities are to be counted.  
  * *entities:* List of entities to be searched. If 'null' (without quotes), list of all entities in the model.  
  * *query_expr:* Attribute condition. If 'null' (without quotes), no condition is set; list of all search entities is returned.  
* **Returns:** Number of entities.  
* **Examples:**  
  * num_ents = query.Count(positions, polyline1, #@xyz[2]>10)  
    Returns the number of positions defined by polyline1 where the z-coordinate is more than 10.
  
  
## Neighbours  
* **Description:** Returns a list of welded neighbours of any entity  
* **Parameters:**  
  * *select:* Enum, select the types of neighbours to return  
  * *entities:* List of entities.  
* **Returns:** A list of welded neighbours  
* **Examples:**  
  * mod.Neighbours([polyline1,polyline2,polyline3])  
    Returns list of entities that are welded to polyline1 and polyline2.
  
  
## Sort  
* **Description:** Sorts entities based on a sort expression.
The sort expression should use the following format: #@name, where 'name' is the attribute name.
Entities can be sorted using multiple sort expresssions as follows: #@name1 && #@name2.
If the attribute is a list, and index can also be specified as follows: #@name1[index].  
* **Parameters:**  
  * *entities:* List of two or more entities to be sorted, all of the same entity type.  
  * *sort_expr:* Attribute condition. If 'null' (without quotes), entities will be sorted based on their ID.  
  * *method:* Enum, sort descending or ascending.  
* **Returns:** Sorted entities.  
* **Examples:**  
  * sorted_list = query.Sort( [pos1, pos2, pos3], #@xyz[2], descending)  
    Returns a list of three positions, sorted according to the descending z value.
  
  
## IsClosed  
* **Description:** Checks if polyline(s) or wire(s) are closed.  
* **Parameters:**  
  * *lines:* Polyline(s) or wire(s).  
* **Returns:** Boolean or list of boolean in input sequence of lines.  
* **Examples:**  
  * mod.IsClosed([polyline1,polyline2,polyline3])  
    Returns list [true,true,false] if polyline1 and polyline2 are closed but polyline3 is open.
  
  
