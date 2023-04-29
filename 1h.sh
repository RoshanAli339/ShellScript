# to store all command line arguments to an array and output

arr=$@

echo "The command line arguments are: "
for i in $arr
do
	echo $i
done

