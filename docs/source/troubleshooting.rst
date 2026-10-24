Troubleshooting
===============

Nothing appears on my faces
---------------------------

- **Is the right ID material assigned?** Check the face in Edit Mode: its material must be ``ID_WallA``, not ``ID_WallA.001``. Click **Config › Cleanup duplicated ID materials** to merge copies.
- **Is a collection set** in the matching slot (Wall A, Trim B…)? An empty slot builds nothing.
- **Is the face big enough?** A face smaller than the part may stay empty. Lower the part size, or turn on **Auto-Subdivide** for large faces.
- **Is the part collection empty or excluded?** Hidden objects work; a collection with no mesh doesn't.


My parts are rotated or upside down
-----------------------------------

The parts follow a fixed orientation: for wall parts, **front = +Z**, **top = +Y**. Roof tiles, supports and the modular roof use **front = −Y**, **top = +Z**. Rotate the part in Edit Mode until it sits right. See :doc:`Buildingparts`.


Windows don't cut the wall
--------------------------

The cutting shape needs the **exact** ``ID_Boolean`` material: select its faces on the part, in Edit Mode, and click **Setup › Assign Boolean Faces**. The shape must be closed and go through the wall. See :ref:`part-booleans`.


I appended a building and it looks broken
-----------------------------------------

Appending brings copies of the ID materials and node groups (``.001``). Click **Config › Cleanup duplicated ID materials**. If the building comes from an older version, click **Config › Update modifier** too.


The viewport is slow
--------------------

- Turn on **Fast mode** in the Setup panel while you model.
- Leave **Realize Instances** off: instances are much lighter.
- Lower the densities (roof tiles, facade props, debris) while working.
- Big scenes: use **Config › LOD**.


Trims go on the wrong edges
---------------------------

Horizontal and vertical trims are told apart by the edge angle. Adjust **Trims › Settings › H/V Threshold**. To check which channel an edge belongs to, select it in Edit Mode: **Trims › Settings** shows its crease value and channel.


The result is different after applying
--------------------------------------

Use **Setup › Apply Modifier**: it keeps everything, including instances, and saves a backup in ``AB_APPLY_BACKUP``. For a classic apply, turn on **Config › Realize Instances** first, or the instanced parts are lost.


Still stuck?
------------

Contact me, see :doc:`credit`. A screenshot of the Auto-Building panels and the Blender version help a lot.
