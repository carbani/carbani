folderWork=~/archiso/arch-work
folderOut=~/archiso/arch-iso
projectFolder=~/archiso/arch

sh ~/archiso/arch/.scripts/30-remove.sh
sudo mkarchiso -v -w $folderWork -o $folderOut $projectFolder
