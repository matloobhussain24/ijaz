mkdir ijaz
touch  ./ijaz/greetings.txt
seq 5 | xargs -iz echo "Hello" > greetings.txt
touch 1.txt
touch 2.txt
touch 3.txt
touch 4.txt
touch 5.txt
cat greetings.txt > 1.txt
cat greetings.txt > 2.txt
cat greetings.txt > 3.txt
cat greetings.txt > 4.txt
cat greetings.txt > 5.txt
touch pets.txt
echo "cat" > pets.txt
echo "dog" >> pets.txt
echo "hamster" >> pets.txt
touch commands.txt
echo "cat" > commands.txt
echo "ls" >> commands.txt
echo "pwd" >> commands.txt
comm -3 <(sort pets.txt | uniq) <(sort commands.txt | uniq) > one.txt
