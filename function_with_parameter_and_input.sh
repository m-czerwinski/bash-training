#!/bin/bash

Rectangle_Area() {
area=$(($1 * $2))
echo "Area is : $area"
}
echo "Enter first number"
read x
echo "Enter second number"
read y
Rectangle_Area y x
