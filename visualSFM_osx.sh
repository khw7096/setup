install xquartz http://xquartz.macosforge.org
install xcode
brew install gtk
http://hpc.sourceforge.net
download gcc-4.9-bin.tar.gz
sudo tar -xzvf gcc-4.9-bin.tar.gz -C /
after use /usr/local/bin/g++ by editing makefile
download visual SFM -> bin/VisualSFM

dyld: Library not loaded: /usr/local/lib/libpng15.15.dylib
  Referenced from: /usr/local/lib/libcairo.2.dylib
    Reason: image not found
	Trace/BPT trap: 5

	6. brew link --overwrite libpng ; // this will solve the problem above.
