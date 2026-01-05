Walls
=====

Assign **ID materials** to the faces of your mesh to control how the system generates the building.

.. figure:: images/MaterialAssignment.gif
   :alt: Assigning ID materials to faces
   :align: left

   Assign the correct ID material to each face to control where and what gets generated.

----

Base
----

Your building supports **three base wall material types**. To choose one, assign the corresponding ID material: **ID_BaseA**, **ID_BaseB**, **ID_BaseC**
Each Base has the following options:

.. list-table::
   :header-rows: 0
   :widths: 22 78

   * - **Material**
     - The material that will be applied on the faces.  
   * - **Auto-UV**
     - If enabled, UVs are generated procedurally using **box mapping**.  
       If disabled, you must unwrap the UVs manually.
   * - **UV Scale**
     - Controls the scale of the generated UVs.
   * - **Wall Subdivision**
     - Adds subdivisions to the final wall surface.
   * - **Wall Model**
     - Replaces this wall with a mesh that is deformed to match the face shape.

.. figure:: images/EmptyMaterial.gif
   :alt: Base wall material options
   :align: left



----

Wall A - H
-----------
.. figure:: images/CollectionAssignment.gif
   :alt: Assigning collections using Wall ID materials
   :align: left

   Assign ID_Wall materials to decide where each collection spawns.

The **Wall** settings let you spawn up to **8 collections** on your building, labeled **A** through **H**.

For example, to use the collection assigned to **Wall A**, apply the material **ID_WallA** to the target faces.

Each letter (A–H) shares the same set of options.  

.. list-table::
   :header-rows: 0
   :widths: 22 120

   * - **Collection**
     - Chose the collection that will be used for each ID material corresponding to this wall.
   * - **Base**
     - Chose what kind of base the wall will have, following the settings seen in the **Base** options above.
   * - **Seed**
     - Change the objects selected to be spawned.

----

.. rubric:: **Auto-Subdivide**
Turning this option on will subdivide the faces horizontally and vertically, if the space allows it.

.. list-table::
   :header-rows: 0
   :widths: 22 120

   * - **Horizontal Division**
     - Divide the faces horizontally.
   * - **Vertical Division**
     - Divide the faces vertically.

----

.. rubric:: **Deform**
Turning this option on will **deform** the objects spawned to fit the size of the faces. Note: When doing this the instances are **applied** automatically.

.. list-table::
   :header-rows: 0
   :widths: 22 120

   * - **Constant scale**
     - The thickness of the objects are locked and don't depend on the size of the faces.
   * - **Scale**
     - Change the thickness of the objects.
   * - **Inset**
     - Will inset the original faces to make the objects smaller instead of taking the whole face.
   * - **Offset**
     - Will move the objects **Inward** or **Outward**.
   * - **Smooth**
     - Subdivide the faces to avoid sharp corners
   * - **Subdivision**
     - Smoothing subdivision.

----

.. rubric:: **Options**

.. list-table::
   :header-rows: 0
   :widths: 22 120

   * - **Density**
     - At 1, all the assigned face will spawn an object from the collection, reducing the density will randomly remove some of them.
   * - **Random Mirror**
     - Randomly flip the objects to create more variations.
   * - **Keep Wall**
     - Keep the original wall surface and apply the chosen **Base** to it, turning it off will remove the wall.
   * - **Keep Boolean Faces**
     - When the objects create a hole in the wall using the ID_Boolean material, this option will try to keep the result, may not work all the time, Booleans can be very instable in their results.
   * - **Output Subdivision**
     - Overide Base wall subdivision result.

----

.. rubric:: **Transform**

.. list-table::
   :header-rows: 0
   :widths: 22 120

   * - **Reset origins**
     - Placement of the object's origin is very important, but you can center automatically with this option.
   * - **Snapping**
     - Will always place the object at the center of the faces, at the bottom, or at the top, no matter the face size.
   * - **Force Vertical**
     - Ignore face orientation to have the objects always vertical.
   * - **Offset**
     - Move the objects relatively to their faces, you can also add some randomness and change its seed.


.. figure:: images/UseBoolean.gif
   :alt: Use Boolean option
   :align: left



