echo "ct tính hiệu 2 số a và b"
echo -n"a="
read a
echo -n"b="
read b
 c=$(expr $a-$b)
echo "KQ: $a-$b=$c"
