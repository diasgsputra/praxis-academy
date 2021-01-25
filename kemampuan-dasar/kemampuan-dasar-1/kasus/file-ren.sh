count=`ls -1 *.java 2>/dev/null | wc -l`
if [ $count != 0 ]
then 
	echo "file java ditemukan di : "
	find . -type f -name "*.txt"
	read -n1 -p "apakah ingin diganti namanya? [y,n]" doit
	case $doit in
	y|Y) echo ganti jadi?;
		read ganti;
		mv *.java $ganti;;
	n|N) echo no ;;
	esac
else
echo "file java tidak ditemukan."
fi 
