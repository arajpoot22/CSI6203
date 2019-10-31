#!/bin/bash

triangle()
{
    for ((base=0; base<100; base++)) do
echo -n "base of the triangle: $base "
for ((height=0; height<100; height++ )) do
echo -n  " height of the triangle: " 
area=`expr "scale=2; 1/2*$base*$height"|bc`
echo "Area of thr trianglr for base $base and height $height is = $area" #| sed -i 's/Area of thr trianglr for base/base:/g' ; sed -i 's/and height/height:/g'
done 
done
exit 0
}

echo "Lets calculate the area of your desired triangle"
triangle