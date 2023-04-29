# to count no.of lines, words and characters of an input file

echo -n "Enter file name: "
read fname

if [ -e $fname ]
then
	echo "Number of lines: " `wc -l $fname`
	echo "Number of words: " `wc -w $fname`
	echo "Number of characters: " `wc -m $fname`
else
	echo "File does not exist"
fi
