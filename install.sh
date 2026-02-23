#!/bin/bash

echo "Copying script into local bin..."
cp sp ~/.local/bin/sp
cp -n sp.cfg ~/.local/bin/sp.cfg
echo "Done"
echo "Marking file as executable..."
chmod +x ~/.local/bin/sp
echo "Done"
echo ""
echo "All done, you should be able to do sp version or sp help, let me try it for you..."
sp version
