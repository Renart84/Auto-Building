Walls
===========

Assign  ID_materials on the faces of your object to control how the system will create your building.

.. image:: images/MaterialAssignment.gif


Base
---------------------

Your building can have 3 kinds of base wall materials. To control wich one to use, simply apply the corresponding ID material, **ID_BaseA**, **ID_BaseB**  or **ID_BaseC**

.. image:: images/EmptyMaterial.gif

Each Base have multiple options:
``**  Auto-UV? **`` If this is checked, the UV will be generated procedurally for you using the box mapping method. If this is OFF, you need to unwrap the UV manually.
``**  UV Scale **`` Control the scale of the generated UV
``**  Wall Subdivision **`` You may want to have the final wall with multiple subdivisions.
``**  Wall Model **`` The walls using this base can be replaced with a geometry that will be deformed to match the shape of the faces.

Wall A to H
------------
The walls setting allow you to spawn 8 kinds of object collection on your buildings. Represented by the letters A to H.
For instance, to use the collection you pick for wall A, simply assign the **ID_WallA** materials

.. image:: images/CollectionAssignment.gif

For each letter, you can find the the same set of options.

Select the collection you want to assign on the Wall A materials.


``Use Boolean``

   If this is unchecked, face where the ID_Wall material is assigned will disappear and a random object from the collection will replace it.

.. image:: images/UseBoolean.gif

``Use wall B material``

   By default, the material you setup in the Empty Wall A will be used. This setting will make it use the Empty Wall B instead.

.. image:: images/UseBMaterial.gif

``Seed``

   Change this setting to offer another random distribution of your objects.

.. image:: images/WallSeed.gif

``Density``

   Reduce this number to randomly remove some of the objects.

.. image:: images/WallDensity.gif

``Offset``

   Move your objects in or out of the face.

.. image:: images/WallOffset.gif

``Deform``

   Deform the objects to fit the original face shape.

.. image:: images/WallDeform.gif

``Inset``

   Option only available if Deform is activated. This option allow to inset the original face before applying the deform. Making your object smaller.

.. image:: images/WallInset.gif


