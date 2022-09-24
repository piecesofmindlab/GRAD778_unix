# For loops

# Script reading

What does this script do? 

```
for book in *.txt
do
words="$(cat $book | wc -w)"
if [ $words -lt 100000 ]
then
echo $book
fi
done
```

# Grep
grep monster dracula.txt

for book in *.txt
do
echo "$book $(grep monster $book | wc -l)"
done
