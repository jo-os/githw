#first line

echo "Say date:"
date

echo "ps:"
ps

echo "while test: 5"
i=5
while [[ $i -le 10 ]] ; do
   echo "$i"
  (( i += 1 ))
done

echo "Name?"
hostname
