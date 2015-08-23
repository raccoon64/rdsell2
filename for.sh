#!/bin/bash

Var1="123.20.192.29  mm.fedoracommunity.org cyberwings.asia"

for hehe in $Var1
do
	echo $hehe && ssh $hehe getenforce
done

