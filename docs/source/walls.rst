Walls
=====

Assign **ID materials** to the faces of your mesh to control how the system generates the building.

.. figure:: images/MaterialAssignment.gif
   :alt: Assigning ID materials to faces
   :align: center

   Assign the correct ID material to each face to control what gets generated.


Base
----

Your building supports **three base wall material types**. To choose one, assign the corresponding ID material:

- **ID_BaseA**
- **ID_BaseB**
- **ID_BaseC**

.. figure:: images/EmptyMaterial.gif
   :alt: Base wall material options
   :align: center

   Base materials (A–C) can each be configured independently.

Each Base has the following options:

.. list-table::
   :header-rows: 1
   :widths: 22 78

   * - Option
     - Description
   * - **Auto-UV**
     - If enabled, UVs are generated procedurally using **box mapping**.  
       If disabled, you must unwrap the UVs manually.
   * - **UV Scale**
     - Controls the scale of the generated UVs.
   * - **Wall Subdivision**
     - Adds subdivisions to the final wall surface.
   * - **Wall Model**
     - Replaces this wall with a mesh that is deformed to match the face shape.


Wall A to H
-----------

The **Wall** settings let you spawn up to **8 collections** on your building, labeled **A** through **H**.

For example, to use the collection assigned to **Wall A**, apply the material **ID_WallA** to the target faces.

.. figure:: images/CollectionAssignment.gif
   :alt: Assigning collections using Wall ID materials
   :align: center

   Assign ID_Wall materials to decide where each collection spawns.

Each letter (A–H) shares the same set of options.  
First, select the collection you want to spawn for that wall slot.

.. rubric:: Options

.. list-table::
   :header-rows: 1
   :widths: 22 78

   * - Option
     - Description
   * - **Use Boolean**
     - If disabled, faces using the **ID_Wall** material are removed and replaced by a random object from the collection.

.. figure:: images/UseBoolean.gif
   :alt: Use Boolean option
   :align: center

   * - **Use Wall B Material**
     - By default, Wall A uses the material set in **Empty Wall A**.  
       Enable this to use the material from **Empty Wall B** instead.

.. figure:: images/UseBMaterial.gif
   :alt: Use Wall B Material option
   :align: center

   * - **Seed**
     - Changes the random distribution of objects.

.. figure:: images/WallSeed.gif
   :alt: Seed option
   :align: center

   * - **Density**
     - Lower values randomly remove some instances.

.. figure:: images/WallDensity.gif
   :alt: Density option
   :align: center

   * - **Offset**
     - Moves spawned objects inward or outward from the face.

.. figure:: images/WallOffset.gif
   :alt: Offset option
   :align: center

   * - **Deform**
     - Deforms spawned objects to match the original face shape.

.. figure:: images/WallDeform.gif
   :alt: Deform option
   :align: center

   * - **Inset**
     - Available only when **Deform** is enabled. Insets the original face before deformation to make the spawned object smaller.

.. figure:: images/WallInset.gif
   :alt: Inset option
   :align: center
