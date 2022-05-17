clear
echo "EVEN OR ODD"
echo -n "enter a number"
read n
echo -n "RESULT:"
if [ `expr $n % 2` == 0 ]
then
echo "$n is even"
else
echo "$n is odd"
fi
