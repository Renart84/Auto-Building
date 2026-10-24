Deformation
===========

Bends the whole building for a hand-made, wonky or old look.


Noise Displacement
------------------

.. image:: images/features/extra_deformation_noise.gif
   :class: feature-gif
   :alt: Noise displacement

``Noise Displacement``
  Warps the building with a 3D noise.

``Intensity``
  Strength of the warp.

``Scale``
  Size of the noise waves. Lower values give big, slow bends.

``Offset``
  Shifts the noise to get another variation.

``Sharpen`` / ``Sharpness``
  Keeps edges crisp after the displacement.


Module Grid
-----------

Snaps the base mesh to a regular grid before the building is generated: walls land on multiples of **Module X** and floors on multiples of **Floor Height**, so windows and floors always line up. Model the base roughly, the grid cleans it up.

.. image:: images/features/extra_deformation_grid.gif
   :class: feature-gif
   :alt: Module Grid

``Grid Snap``
  Turns the grid snapping on.

``Module X`` / ``Floor Height``
  Grid size horizontally and per floor.

``Plumb Walls`` / ``Snap Floors``
  Makes walls perfectly vertical, and snaps floor levels to the grid.

``Min Face Size``
  Faces smaller than this are left alone.

The example uses a small **modular kit**: a window panel (Wall A), a door panel (Wall B) and a corner panel placed with the wall **Corner Pieces** (``Corner Out``). With every piece modelled on the module size, the snapped walls always receive whole panels, as in a game-engine kit.

.. image:: images/wall_corner_kit_pieces.png
   :alt: Kit pieces used by the Module Grid example

See :ref:`walls-corner-pieces` for the corner setup.

.. tip::
   For smooth bends, give the walls enough resolution with **Wall Subdivision** or **Output Subdivision** (see :doc:`walls`).
