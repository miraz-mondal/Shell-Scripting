echo "Enter a number"
read N

i=1
sum=0

echo "Enter numbers"
while [ $i -le $N ]
do
  read num          
  sum=$((sum + num)) 
  i=$((i + 1))
done

echo $sum