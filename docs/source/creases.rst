Creases
===========

Change the **Crease** of your edges to either spawn array of objects on it or extrude it to create ledges and details.

.. image:: images/CreaseSetup.gif



.. rubric:: **Crease**
You can use the addon's interface or go in the **N panel**, **Item**, **Crease** or **Mean Crease**. Default shortcut is also **Shift E**

.. list-table::
   :header-rows: 0
   :widths: 22 78

   * - **Mean Crease**
     - Quickly change the crease value of the selected edges. The value from 0 to 1 and will change what category to use
   * - **0-0.25**
     - Horizontal or Vertical A
   * - **0.25-0.5**
     - Horizontal or Vertical B
   * - **0.5-0.75**
     - Horizontal or Vertical C
   * - **0.75-1**
     - Horizontal or Vertical D


Each category will have the same options:

.. list-table::
   :header-rows: 0
   :widths: 22 78

   * - **Collection**
     - Collection of objects to use along the edges. In **Curve Extrude** mode, you can select a single object to use as the profile.

   * - **Mode**
     - Choose how objects are distributed along edges:

       - **Spacing**: Simple array based on distance.
       - **Stacked**: Spacing adapts to object size.
       - **Deformed**: Objects deform along edges and corners.
       - **Edge Center**: Places one object at the center of each edge.
       - **Curve Extrude**: Uses an object as a profile and extrudes it along the edges.

   * - **Random / Seed**
     - Randomly selects objects from the collection (controlled by the seed).

   * - **Fit**
     - Scales objects to better fit the available space.

   * - **Spacing**
     - Distance between objects.


.. list-table::
   :header-rows: 0
   :widths: 22 78

   * - **Use wall booleans**
     - If an objects from the Walls is crossing an edge and has an boolean shape, it can cut it.
   * - **Snap to surface**
     - If an edge is not attached to a face, it will try to snap it to the nearest one.
   * - **Ignore orientation**
     - Won't allign from the original face.
   * - **Corner split**
     - Split the edges at the corners.
   * - **Trim**
     - Make the edges shorter.
   * - **Threshold**
     - Split angle treshold.

.. list-table::
   :header-rows: 0
   :widths: 22 78

   * - **Transform**
     - Move the objects and add random variation to them.
   * - **Radius**
     - For Curve extrude mode only: Change the thickness of the extrude.
   * - **Noise intensity**
     - For Curve extrude mode only: randomly move the curve points using a noise.
   * - **Noise offset**
     - For Curve extrude mode only: Slide noise position.
   * - **Noise scale**
     - For Curve extrude mode only: Change noise scale.
   * - **Subdivide curves**
     - For Curve extrude mode only: Add more points to get more noise in the curve.





