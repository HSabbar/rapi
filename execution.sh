#!/bin/bash
command=0
# echantillon=1
# thread=1
# resultat=0
# res=0.0
while true; do
	command=$(python3 clinet.py)

	# ((thread=1))
	# b=1
	# while ((thread<=64));do

	# 	for real in $(seq -1 0.2 1);do
	# 		for imag in $(seq -1 0.2 1);do 
	# 			resultat=$(./OCVExample $thread $echantillon $real $imag)
	# 			res=$(bc -l <<<"$resultat + $res")
	# 			# ./OCVExample $thread $echantillon $real $imag >> blan_test3.txt
	# 			moyenne=$(bc -l <<<"$res / 121")

	# 		done
	# 	done
	# 	variance=$(bc -l <<<"$res / 121")
	# 	Ecart_type=$(bc -l <<<"sqrt($variance)")
	# 	let "b += 1"
	# 	echo $Ecart_type $thread $echantillon >> blan_test111.txt
	# 	((thread=(2 ** $b)))
	# done
	# let "a += 1"

	# ((echantillon=(2 ** $a)))
done
exit 0



