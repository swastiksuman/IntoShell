for i in release/release-2001 release/release-2002 release/release-2003
do
	echo "Looping i $i"
done

while [ "$INPUT_STRING" != "bye" ]
do
	echo "Please input something"
	read INPUT_STRING
	echo "You typed: $INPUT_STRING"
done

while read f
do
	echo $f
done < myfile
