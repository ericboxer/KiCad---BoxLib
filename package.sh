
ver=$( cat version.txt )

zip ./dist/boxlib-$ver.zip -r boxlib.lib Symbols "3D Models" BoxLib.pretty
