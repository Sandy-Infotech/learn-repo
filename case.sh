#!/bin/bash

#Case statements — case ... esac

read -p "Choose from a,b,c : " num

case $num in
	a)
		echo "You chose a"
		;;
	b)
		echo "You chose b"
		;;
	c)
		echo "you chose c"
		;;
	*)
		echo "Invalid option"
		;;
esac
