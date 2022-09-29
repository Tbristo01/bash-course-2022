#!/bin/bash
x=4

y=2

# echo $((4+2))

echo $((x + y))
echo $((x - y))
echo $((x / y))
echo $((x * y))

echo $(((2 + 3) * 4))

echo $((4**2))

echo $((4%2))


echo "5/2"| bc
echo "scale=2;5/2"| bc
echo "scale=20;5/2"| bc