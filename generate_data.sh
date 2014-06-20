# generate data 1 - 20
# Trial
for i in {1..20}; do
	let j = i + 1
	echo $i $j >> data1.txt
done
# awk '{print $2^2 $1}' data1.txt 
# mv tmp data1.txt
