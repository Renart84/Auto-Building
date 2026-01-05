Roofs
============

Buildings can have 2 kind of roof, Flat or Slope.

Flat
------

.. list-table::
   :header-rows: 0
   :widths: 22 120

   * - **Auto-Flat Roof**
     - Will detect top facing faces and treat theam as flat roof.
   * - **Roof Material**
     - Material to apply.
   * - **Auto-UV**
     - Automatically unwrap the roof using Box mapping method.
   * - **UV Scale**
     - Scale of the generated UV.

.. rubric:: **Parapet**
Turning this option on will subdivide the faces horizontally and vertically, if the space allows it.

.. list-table::
   :header-rows: 0
   :widths: 22 120

   * - **Parapet material**
     - Material to apply, UV are based on the flat roof's UV.
   * - **Height**
     - Height of the parapet.
   * - **Thickness**
     - Thickness of the parapet.
   * - **Offset**
     - Push the parapet in or out.

----

Slope
-------
Apply the ID_RoofSlope to remove the parapet and scatter Rooftiles objects on it.

.. list-table::
   :header-rows: 0
   :widths: 22 120

   * - **Auto-Slope Roof**
     - Automatically treat top facing faces that are not perfectly flat as slope roof.
   * - **Roof Slope material**
     - Material to apply, UV are based on the flat roof's UV.
   * - **Auto-UV**
     - Generate the UV automatically based on a Box Mapping method.
   * - **UV Scale**
     - Generated UV Scale.
   * - **Z Offset**
     - Translate on Z axis.
   * - **Subdivide Roof**
     - Round the roof.
   * - **Extension**
     - Extend the roof.
   * - **Extension Angle**
     - Extention angle.
   * - **Extension Normal/Flat**
     - Extention flat or following roof normal.
   * - **Roof style**
     - Different mode can give different result and performance depending on what you are trying to achieve:

       - **Quick Profile**: Doesn't spaw tile but use a profile object to create the roof, The profile can be procedurally generated.
       - **Quick Distribution**: Simple tile distribution as array.
       - **Random**: Random distribution.
       - **UV (Auto)**: Use UV to distribute the tile grid.
       - **UV (Manual)**: Use UV to distribute the tile grid, but the UV needs to be done manually.
       - **Slices**: Vertical slicing method.
       - **Subdivision**: Subdivide the face to add the files.
       - **Precise**: Will allign the tile as array and cut the tile sticking out. Can be heavy on performance.

.. list-table::
   :header-rows: 0
   :widths: 22 120

   * - **Roof tile**
     - Collection used for the roof tiles.
   * - **Ordered/Random**
     - Use object order from the collection or randomly pick them.
   * - **Amount**
     - Randomly remove tiles.
   * - **Density**
     - Number of lines of tiles on both axis.
   * - **Random Transform**
     - Add random transformation.

.. rubric:: **Mask**
Use a mask to control the tile distribution and create patterns.

.. list-table::
   :header-rows: 0
   :widths: 22 120

   * - **Type**
       - **Noise**: Random noise pattern
       - **Y Wave**: Alternating horizontal lines
       - **Checker**: Square checker
       - **Image**: Use black and while image
   * - **Contrast**
     - Collection used for the roof tiles.
   * - **Scale**
     - Collection used for the roof tiles.
   * - **Variation**
     - Collection used for the roof tiles.
   * - **Image**
     - Collection used for the roof tiles.

.. rubric:: **Use Crease**
If a roof edge has a crease = 1, it will spawn an array of object on it.

.. list-table::
   :header-rows: 0
   :widths: 22 120

   * - **Crease Collection**
     - Collection used for the crease.
   * - **Crease End Collection**
     - Collection used for the tip of crease.
   * - **Spacing**
     - Collection used for the tip of crease.
   * - **Translate Z**
     - Move the creases up or down.
   * - **Extend**
     - Can make the crease longer or shorter.

.. rubric:: **Procedural Top-Edge**
Will try to generate an object along the top edge of the slope roof.

.. list-table::
   :header-rows: 0
   :widths: 22 120

   * - **Material**
     - Collection used for the crease.
   * - **UV Scale**
     - Scale of the UV.
   * - **Radius**
     - Size of the mesh.
   * - **Resolution**
     - Number of division to make it more or less round.
   * - **Thickness**
     - Thickness of the mesh.
   * - **Translate and Scale**
     - Transform the mesh.
   * - **Extend**
     - Can make the crease longer or shorter.

----

Dressing
-------------
Will scatter a collection of object on the flat roof.

.. list-table::
   :header-rows: 0
   :widths: 22 120

   * - **Collection**
     - Collection used for the scattering.
   * - **Density**
     - Distance between objects.
   * - **Distance from edge**
     - Move objects away from edges.
   * - **Seed**
     - Randomize the scattering.
   * - **Include Slope**
     - Scatter also on Slope roof.
   * - **Dressing collection**
     - Collection used for the scattering.
``Dressing collection`` 

  Collection of object to use to scatter them on the roof.

``Dressing density`` 

  Density of object to scatter on the roof, the smaller the number the less object .

``Seed``

  Randomize scattered object.

``Include Slope``

  If you want to keep your objects only on flat roof or include the slopes.

----

Modular
--------

.. image:: images/RoofModular.gif

The Modular roof system is in beta but can be useful in some case. It works like Lego blocks.
The position of the block in the collection is important. And all the blocks needs to have the same cubic dimension. Please look at the Example objects to see how it works.
Here is the position list:
0 - Center block
1 - Side block
2 - Corner out block
3 - Corner in block


.. list-table::
   :header-rows: 0
   :widths: 22 120

   * - **Modular**
     -  Collection of modular roof piece.
   * - **Density**
     -  Will add more block to cover the roof, resulting in a denser roof.
   * - **Coverage**
     -  Extend the roof.
   * - **Scale**
     -  Change roof size.
   * - **Constant/Relative Scale**
     -  Size mode.

----

Gutter
--------
Will spawn an array of object around the roof boundary.

.. list-table::
   :header-rows: 0
   :widths: 22 120

   * - **Collection**
     -  Collection to use for the gutter.
   * - **Only Horizontal**
     -  Ignore edges incline.
   * - **Trim**
     -  Trim the gutter.
   * - **Z Offset**
     -  Translate on Z.
   * - **Distance**
     -  Move away from the roof edge.
   * - **Spacing**
     -  Distance between objects.
   * - **Fit**
     -  Scale objects to reduce gap between them.
   * - **Deform**
     -  Deform along edge.


