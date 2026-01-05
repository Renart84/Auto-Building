Extra
========

Foundation
------------

.. list-table::
   :header-rows: 0
   :widths: 22 120

   * - **Extrusion**
     - Distance of extrusion. Use 0 if you don't want extrusion.
   * - **Width**
     - Can be used to create sidewalks or edge around the bottom.
   * - **Offset**
     - Move the entire building on the Z axis.
   * - **Material**
     - Material to use on the foundation.

----

Support
--------
Automatic support, spawning on down facing faces.

.. list-table::
   :header-rows: 0
   :widths: 22 120

   * - **Collection**
     -  If the bottom face of your building is located above the building origin (if there is an overhang) a support from this collection will appear.
   * - **Inset**
     -  Can push the support inside.
   * - **Use Vertex Group**
     -  Can spawn pillar on specific vertex.
   * - **Vertex Group Name**
     -  Name of the vertex group.
   * - **Fit Edges**
     -  Will stretch the support object to match the size of the edge.
   * - **Offset**
     -  Offset supports positions.
   * - **Constant/Relative**
     -  Size constant or relative to the edge face.
   * - **Scale**
     -  Thickness of the support.
   * - **Support Pillar subdivision**
     -  If Fit Edge is off, will add more pillars.

----

Facade Dressing
---------------
Scatter objects on the building's facades

.. list-table::
   :header-rows: 0
   :widths: 22 120

   * - **Facade dressing Primary and Secondary**
     -  There is 2 groups of Facade dressing with the same options.
   * - **Wall Type Limitation**
     -  Limit the scattering to certain wall base.
   * - **Minimum Distance**
     -  Density of objects.
   * - **Seed**
     -  Random options.
   * - **Minimum and maximum height position**
     -  Limit the scaterring between a certain distance.
   * - **Distance from edges**
     -  Can avoid objects too close to the edges.
   * - **Use Booleans**
     -  Use Wall booleans to cut the facade dressing.
   * - **Random Transform**
     -  Add variation.

.. rubric:: **Instance on Vertex**

.. list-table::
   :header-rows: 0
   :widths: 22 120

   * - **Facade dressing Primary and Secondary**
     -  There is 2 groups of Facade dressing with the same options.
   * - **Wall Type Limitation**
     -  Limit the scattering to certain wall base.
   * - **Minimum Distance**
     -  Density of objects.
   * - **Seed**
     -  Random options.
   * - **Minimum and maximum height position**
     -  Limit the scaterring between a certain distance.
   * - **Distance from edges**
     -  Can avoid objects too close to the edges.
   * - **Use Booleans**
     -  Use Wall booleans to cut the facade dressing.
   * - **Random Transform**
     -  Add variation.

.. rubric:: **Instance on Vertex**
Allow to spawn objects on specific vertex

.. list-table::
   :header-rows: 0
   :widths: 22 120

   * - **Vertex Group A-B**
     -  Collection of objects.
   * - **Vertex Group Name**
     -  You can decide the vertex group name to be used.
   * - **Seed**
     -  Change random output.
   * - **Align to faces**
     -  Sample nearest face to get the object rotation.

.. rubric:: **Decals**
Use to add local decals projected on the surface

.. list-table::
   :header-rows: 0
   :widths: 22 120

   * - **Collection**
     -  Collection of objects to be used as decals.
   * - **Wrap**
     -  Project on nearest surfaces.
   * - **Subdivision**
     -  Subdivision of the decal mesh to improve result.
   * - **Randomize**
     -  Random pick in the collection.
   * - **Seed**
     -  Change random output.

----

Interior
--------
Generate a simple interior model. Layout of the room and object distribution is really random and have no logic. Mostly to have something inside in case you need.

.. list-table::
   :header-rows: 0
   :widths: 22 120

   * - **Interior Dressing**
     -  Collection of objects to be scattered around the interior.
   * - **Seed**
     -  Change dressing random output.
   * - **Min/Max**
     -  Dressing density.
   * - **Room Scale**
     -  Average room size/ number of interior walls.
   * - **Interior wall thickness**
     -  Thickness of interior walls.
   * - **Exterior walls thickness**
     -  Thickness of exterior walls.
   * - **Floor thickness**
     -  Thickness of the floors.
   * - **Floor height**
     -  Distance between floors.
   * - **Interior Floor Material**
     -  Material of the floor.
   * - **Interior Walls Material**
     -  Material of the walls.
   * - **UV Scale**
     -  Size of the generated UV.

----

Destruction
--------
Simple destruction genration using a boolean shape

.. list-table::
   :header-rows: 0
   :widths: 22 120

   * - **Mode**
     -  Simple or Boolean mode, Simple with just delete the points, Boolean will cut the shape and create better shape but is slower.
   * - **Strength Noise Big and Small**
     -  Add variation in the boolean shape.
   * - **Randomness**
     -  Add randomness.
   * - **Internal structure**
     -  Create some kind of simple internal structure to be visible when the walls are removed.
   * - **Material**
     -  Material of the structure.
   * - **Thickness**
     -  Structure thickness.
   * - **Subdivision**
     -  Structure subdivision.
   * - **Boolean visibility**
     -  Visualize the boolean.
   * - **Transform**
     -  Manually change the boolean position, can be edited directly in the viewport with the gizmo.

----

Deformation
--------
Deform the basemesh before the building is generated to add some imperfection.

.. list-table::
   :header-rows: 0
   :widths: 22 120

   * - **Intensity**
     -  Deformation strength.
   * - **Scale**
     -  Noise's scale used for the deformation.
   * - **Offset**
     -  Shift noise position.
   * - **Sharpen**
     -  Deform by pushing the corners.
   * - **Sharpness**
     -  Sharpening intensity.
