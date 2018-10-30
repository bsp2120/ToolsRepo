#TOOLS HW5 Q3

result=1
for arg in $(seq $@)
do
result=$((result*$arg))
done
echo $result
