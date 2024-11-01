# remove the big artifacts we will not use.
# on windows this is >45mbytes.
echo start delete object files
rm -r build/Release/obj
rm -r build/Release/canvas.exp
rm -r build/Release/canvas.iobj
rm -r build/Release/canvas.ipdb
rm -r build/Release/canvas.lib
rm -r build/Release/canvas.pdb
echo done delete object files

