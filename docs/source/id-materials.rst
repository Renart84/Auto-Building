ID Materials
============

Auto-Building reads the **materials of your base mesh** to know what to build on each face. These are the **ID materials**. The buttons of the panels only assign them for you; you can also assign them by hand from the material slots.

.. list-table::
   :header-rows: 1
   :widths: 26 26 48

   * - Material
     - Button
     - What the face becomes
   * - ``ID_BaseA`` – ``ID_BaseD``
     - Walls › Base A–D
     - A plain wall with that base style (material, wall model…). See :doc:`walls`.
   * - ``ID_WallA`` – ``ID_WallJ``
     - Walls › Wall A–J
     - A wall filled with objects of that collection (windows, doors…), with a base behind them.
   * - ``ID_RoofFlat``
     - Roof › Flat
     - A flat roof, with parapet. See :doc:`roofs`.
   * - ``ID_RoofSlope``
     - Roof › Slope
     - A tiled slope roof, or a modular roof on flat faces.
   * - ``ID_Decals``
     - Facade › Decals
     - A projected decal that wraps on the walls. See :doc:`facade`.
   * - ``ID_None``
     - –
     - A plain face: nothing is placed on it.
   * - ``ID_Boolean``
     - Setup › Assign Boolean Faces
     - Used **on your parts**, not on the building: the shape that cuts a hole in the wall. See :ref:`part-booleans`.

.. tip::
   Roofs don't always need an ID material: **Auto-Flat Roof** and **Auto-Slope** detect them from the angle of the faces (see :doc:`roofs`).

Edges work the same way with **crease values** instead of materials: each Trim channel A–J is a range of crease values, set by the Trim buttons. See :doc:`trims`.


The materials must be the originals
-----------------------------------

Auto-Building looks for the exact materials listed in **Config › Material System**. When you append a building from another file, Blender may create copies such as ``ID_WallA.001``: faces using a copy are ignored.

Click **Config › Cleanup duplicated ID materials** to merge the copies back. See :doc:`troubleshooting`.

The real look of the building comes from the **materials set in the panels** (Base material, part materials…), not from the ID materials. Give the ID materials bright viewport colours if it helps you see the assignment in Solid mode.
