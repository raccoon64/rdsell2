#!/bin/bash

Var1="45.55.230.125 mm.fedoracommunity.org cyberwings.asia"

for hehe in $Var1
do
	echo $hehe && ssh $hehe getenforce
done

