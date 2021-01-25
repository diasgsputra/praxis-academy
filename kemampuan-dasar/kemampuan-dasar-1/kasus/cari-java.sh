count=`ls -1 *.java 2>/dev/null | wc -l`
if [ $count != 0 ]
then 
	echo "file java ditemukan di : "
	find . -type f -name "*.txt"
else
echo "file java tidak ditemukan."
fi 
