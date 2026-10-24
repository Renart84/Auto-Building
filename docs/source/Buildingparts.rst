Building Parts
==============

Parts are the objects Auto-Building places on your mesh: windows, doors, trims, roof tiles, props… Any mesh works, as long as it follows two rules: **one collection per kind of part**, and the **right orientation**.


Collections
-----------

Put each kind of part in its own collection, then pick that collection in the matching slot (Wall A, Trim B, Roof Tile…).

When a collection holds **several objects**, Auto-Building picks between them at random. Change the **Seed** of the slot to get another mix.

.. image:: images/RandomCollectionObject.jpg
   :alt: A collection with several window variations

.. tip::
   Keep the part collections out of the way: hide them in the Outliner (eye icon) or move them aside. The building still uses them.


Orientation
-----------

Model the parts at the **world origin**, the way they should sit on the surface. For wall parts, **+Z points out of the wall** (the front) and **+Y points up** (the top), like Blender's Asset Browser convention: Z is always perpendicular to the surface the object lands on.

.. image:: images/PartOrientation.jpg
   :alt: Wall part orientation: front = +Z, top = +Y

Parts that land on roofs or under the building use the other convention:

.. list-table::
   :header-rows: 1
   :widths: 40 30 30

   * - Part
     - Front
     - Top
   * - Wall objects (Walls A–J)
     - +Z
     - +Y
   * - Trim objects
     - +Z
     - +Y
   * - Curve Extrude profiles
     - +Z
     - +Y
   * - Facade dressing
     - +Z
     - +Y
   * - Roof tiles
     - −Y
     - +Z
   * - Roof dressing
     - −Y
     - +Z
   * - Supports
     - −Y
     - +Z
   * - Modular roof blocks
     - −Y
     - +Z

.. tip::
   Not sure? Place a part, look at the result, and rotate the part in **Edit Mode** until it sits right. Keep its origin where it should touch the surface.


.. _part-booleans:

Booleans
--------

To make a part **cut a hole** in the wall it sits on (a window, a door), model an extra closed shape with it, a simple box is enough, and give that shape the ``ID_Boolean`` material. The **Assign Boolean Faces** button of the :doc:`Setup` panel does it for you.

.. image:: images/Boolean.jpg
   :alt: A window with its boolean box and the resulting hole

The shape cuts the wall and is never rendered. **Keep Boolean Faces** in the wall options lines the hole with a thin reveal (see :doc:`walls`).
