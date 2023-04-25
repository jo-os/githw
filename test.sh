#first line

echo "Say date:"
date

echo "ps:"
ps

echo "while test:"

i=1
while [[ $i -le 10 ]] ; do
   echo "$i"
  (( i += 1 ))
done
