#first line

echo "Say date:"
date

echo "ps:"
ps

echo "while test 7:"

i=7
while [[ $i -le 10 ]] ; do
   echo "$i"
  (( i += 1 ))
done

echo "Name?"
hostname
