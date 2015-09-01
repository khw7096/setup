mkdir -p ~/lazypic/application/osx/gimp
cd ~/lazypic/application/osx/gimp
rm *
wget http://download.gimp.org/pub/gimp/v2.8/osx/gimp-2.8.10-dmg-1.dmg
open gimp-2.8.10-dmg-1.dmg
cp -rf /Volumes/GIMP/* /Applications/
echo "Gimp installed. unmount GIMP image."
