echo "enter two numbers"
read a b
echo "what do you want to do?(1 to 5)"
echo "1) Sum"
echo "2)Diffrence"
echo "3)Product"
echo "4)Quotient"
echo "5)Remainder"
echo "enter your choice"
read n
case "$n" in
1)echo "the sum of $a and $b is `expr $a + $b`";;
2)echo "the diffrence between $a and $b is `expr $a - $b`";;
3)echo "the product of the $a and $b is `expr $a \* $b`";;
4)echo "the quotient of $a by $b is `expr $a / $b`";;
5)echo "the remainde of $a by $b is `expr $a % $b`";;
esac 
