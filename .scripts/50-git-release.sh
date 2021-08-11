gh release list

echo "--------------------"
echo "1 - alpha"
echo "2 - beta"
echo "3 - normal"
read choice

echo "--------------------"
echo "version:"
read version

echo "--------------------"
isofile=$(ls ./.iso/carbanilinux-*)
echo "Upload ISO? [y/n] $isofile"
read isoup

if [ "$isoup" = "y" ]; then
  iso=$isofile
else
  iso=""
fi


if [ "$choice" = "1" ]; then
  gh release create v$version-alpha $iso
fi

if [ "$choice" = "2" ]; then
  gh release create v$version-beta $iso
fi

if [ "$choice" = "3" ]; then
  gh release create v$version $iso
fi
