# to delete all lines containing the specified word in one or more files supplied as arguments to it.

echo -n "Enter the word: "
read word

for i in $@
do
	sed '/'$word'/d' $i
done
