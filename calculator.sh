i=1
while [ $i -le 10 ]
do
echo "<<<<<<<<<<=========shan's calculator=============>>>>>>>>"
echo "first number:"
read num1
echo "second number:"
read num2
echo "1.addition"
echo "2.substraction"
echo "3.multiplication"
echo "4.division"
echo "5.reminder"
echo "6.exit"
echo "enter the choice..."
read var
case $var in
[1])
echo "sum :"
echo `expr $num1 + $num2`
echo "<<<<<<============>>>>>>>>>>"
;;
[2])
echo "difference:"
echo `expr $num1 - $num2`
echo "<<<<<<<<<<<===========>>>>>>>>>>>"
;;
[3])
echo "product:"
echo `expr $num1 \* $num2`
echo "<<<<<<<<<<<<<<=================>>>>>>>>>>>......"
;;
[4])
echo "devision:"
echo `expr $num1 \ $num2`
echo "<<<<<<<<<<<<<<<<=====================>>>>>>>>>>>>>>>>"
;;
[5])
echo "remainder:"
echo "expr $num1 % $num2"
echo "<<<<<<<<<<<<<<<<<<<<<<<==================>>>>>>>>>>>>>>>>"
;;
[6])
exit
;;
*)
echo "invalid entry:"
echo "<<<<<<<<<<<<<<<<<<<<<<<<===========================>>>>>>>>>>>"
;;
esac 
done



