mkdir -p ~/lazypic/application/osx/pmw
cd ~/lazypic/application/osx/pmw

wget http://sourceforge.net/projects/pmw/files/Pmw-2.0.0.tar.gz
tar -zxvf Pmw-2.0.0.tar.gz
cd Pmw-2.0.0
sudo python setup.py install
