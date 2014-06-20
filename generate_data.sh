# generate data 1 - 10
# Trial
for i in {1..10}; do
	let j = i + 1
	echo $i $j >> data1.txt
done
# awk '{print $2^2 $1}' data1.txt 
# mv tmp data1.txt
