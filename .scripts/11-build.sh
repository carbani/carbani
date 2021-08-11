folderOut=~/archiso/arch/.iso
folderWork=~/archiso/arch/.isowork
projectFolder=~/archiso/arch

sh ~/archiso/arch/.scripts/30-remove.sh
sudo mkarchiso -v -w $folderWork -o $folderOut $projectFolder
