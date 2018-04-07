# houdini_turbulence
A git repo for any turbulence-related codes using Houdini

## Overview
Hi. I am an experimentalist, and conduct the collision of multiple vortex rings. The vortex ring is just a fancy (and more general) name for smoke rings. It turns out that the collision of the vortex rings generates confined turbulent flows. Now, I successfully generated a prelimary 3D data of energy in a sample volume from experiments. I would like to use Houdini to visualize the data. I might even make an animation if this works well. 

## Data sets
There is unfortunately only one data set but in two formats.
1) Text images
- Each text image can be loaded to ImageJ.
- ImageJ allows a 3D plot as well, but you have make a stack out of the text images. Unfortunately, the original ImageJ does not have a feature to generate a stack of images from multiple text images. For this purpose, I uploaded a macro which has an extention ".ijm". You can use the macro to let ImageJ load a stack of text images. 

2) Pickle
- Contains a 3d numpy arrays
- the voxel size is specified in the file name like "dx1p25mm". This means that the separation between elements along the x-, y-, and z-axis is 1.25mm each. 

## Primary work
ImageJ, MayaVi, and Imaris 3D/4D were used to visualize this data set. The outputs of the last two methods were shared under the "outputs" directory.
