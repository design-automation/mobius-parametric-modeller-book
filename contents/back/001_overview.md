# Chapter 4: Modelling Functions

The functions in Möbius Modeller are used within nodes and may be categorised into the following:

## Query

_Query_ functions set, retrieve or modify attributes attached to objects.

* Get
* Count

## Make

_Make_ functions create new geometry or apparent geometry. 

* Position
* PositionsArc
* PositionsGrid
* PositionsRect
* Point
* Polyline
* Polygon
* Collection
* Loft
* Extrude
* Join
* Copy
* Divide
* VectorVisible
* PlaneVisible

## Modify

_Modify_ functions alter the original geometry. 

* Move
* Rotate
* Scale
* Mirror
* XForm
* Reverse
* Weld
* Unweld
* Close
* IsClosed
* Delete
* AttribPromote

## Intersect (isect)

_Intersect_ functions primarily involves the division of an object or list by intersecting.

* Intersect
* Knife
* Split


## Calculate (calc)

_Calculate_ functions evaluate the properties of geometry.

* Distance
* Length
* MinDistance
* Area
* Normal
* Centroid
* ParamTToXyz
* ParamXyzToT
* SortByAttrib

## Utility (util)
_Utility_ functions allow for the importing and exporting of data.

* ImportData
* ExportData

## Vector (vec)

_Vector_ functions involve calculations relating to vectors and planes.

* SetLength
* GetLength
* Angle
* Cross
* Dot

## List

_List_ functions involve the use of arrays.

* IndexOf
* Includes
* Copy
* Concat
* Flatten
* Slice
* Append
* RemoveIndex
* RemoveValue
* ReplaceValue
* Reverse
* Sort
* Splice

## User

_User_ functions are flowcharts that are imported as user-defined functions.

* Import