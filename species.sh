#iliketurtles
#todo: blah
for filename in $*
do

 echo '////////'
 echo $filename
 echo '///////'
 cut -d',' -f2 $filename | sort | uniq
done
