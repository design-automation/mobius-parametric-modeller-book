# Mathematical Structures

Mathematical structures are not geometry, but are defined by mathematical functions to describe a set of properties.

## Coordinates

_Coordinates_ define a location in Cartesian space and may be expressed by a list of three numbers (or x-, y- and z-coordinates respectively). 

## Vector

A _vector_ is a mathematical structure with a specified magnitude and direction. It is defined as a list of three numbers or coordinates.

Vectors are not considered objects and do not have a fixed location attached to them. As such, they are not displayed in the 3D viewer. In order to visualise a vector from a specified origin location, use the util.RayGeom function, which draws an imaginary line, with length equal to the magnitude of the vector, from the given location. This only draws an imaginary line, it does not create a usable geometry.

## Plane

A _plane_ is a two-dimensional surface that extends infinitely. It is defined by a position and two vectors.

Planes are not considered objects or real geometry. As such, they are not displayed in the 3D viewer. In order to visualise a plane, use the util.PlaneGeom function, which draws an imaginary rectangle to represent the plane on which it lies. This only draws an imaginary plane, it does not create a usable geometry.