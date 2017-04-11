echo " 1st numbers:"
read num1
echo "2nd number:"
read num2
echo "1.addition"
echo "2.substraction"
echo "3.multiplication"
echo "4.division"
echo "5.remainder"
echo "enter the choice"
read var
case $var in
[1])
echo "sum  :"
echo `expr $num1 +  $num2`
;;
[2])
echo "difference:"
echo `expr $num1 - $num2`
;;
[3])
echo "product:"
echo `expr $num1 \* $num2`
;;
[4])
echo "division:"
echo `expr $num1 / $num2`
;;
[5])
echo "remainder:"
echo `expr $num1 % $num2`
;;
*)
echo "invalid entry"
;;
esac
