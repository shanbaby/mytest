echo "  venda letter type cheyyu.....mm pettannu"
read var
case $var in
[a-z])
echo "cheriya english aksharam"
;;
[A-Z])
echo "valiya english aksharam"
;;
[0-9])
echo "ithanu mone akkam athava sangya"
;;
?)
echo "special aya symbols"
;;
*)
esac

