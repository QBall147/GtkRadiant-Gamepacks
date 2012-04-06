GTKRADIANT GAMEPACKS

This is a subset of the GtkRadiant project.
https://github.com/TTimo/GtkRadiant/

Gamepacks are not included with the GtkRadiant repository, so I created them
here. Note that the license for certain files in this repo are in legal grey
areas, having adopted them from id Software as part of the Quake 3 Arena
gamepack. They were submitted without a specific license, but that does not mean
they are free, GPL or under any similar license.


To Do:
 * update common.shader and .def files for UrT and Reaction with Q3Map2 changes


--------------------------------------------------------------------------------
Obsidian 2012-04-04


Q3Map2 Updates (Q3-Extras):

 * Added Q3Map2 editor images for Q3A
     installs\Q3Pack\install\baseq3\common-q3map2.pk3
 * Updated common.shader with Q3Map2 shaders for Q3A
     installs\Q3Pack\install\baseq3\scripts\common.shader
 * Various Q3A entity definition file updates for Q3Map2 and Q3A 1.32
     installs\Q3Pack\install\baseq3\scripts\entities.def


GtkRadiant 1.6 Help File Menus:

 * Created missing file:  global.xlink
 * Created missing file:  installs\Q3Pack\game\game.xlink
 * Updated .xlink files for remaining gamepacks


shortcuts.ini

 * Created default shortcuts.ini file that GtkRadiant 1.6 is missing

 NOTES:
   * GtkRadiant expects to find a shortcuts.ini file in each gamepack, these
     should probably be global.
   * I have temporarily placed shortcuts.ini in the GtkRadiant install root
     directory, though they should probably be moved to AppData directory so
     that they are not in the write-protected "Program Files" directory. See
     issue: https://github.com/TTimo/GtkRadiant/issues/22
--------------------------------------------------------------------------------