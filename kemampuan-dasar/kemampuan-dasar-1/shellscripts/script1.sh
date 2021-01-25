#script1.sh
clear
echo "Starting shell script..";
if [ -f "tes.txt" ]; then
	echo "file exists."
fi
find . -name tes.txt
mv tes.txt berhasil.txt