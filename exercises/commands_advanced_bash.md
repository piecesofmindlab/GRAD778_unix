
# Warm up
This is the diretory we will be working in:
`cd ~/GRAD778_unix/setup/texts`

`ls s*`

`ls *.txt`
What is `*` doing?

# Outputs
`wc –w *.txt > books.txt`

`echo myBookList >> books.txt`

`echo myBookList > books.txt`

# Pipes
`wc –l *.txt | head –n 3`


# For loops

# Script reading

What does this script do? 
```
for book in *.txt
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
