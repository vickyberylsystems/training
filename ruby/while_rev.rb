#$n=1
$num=12
rev=0
while $num>0  do
	rev=rev*10 + $num%10
	$num/=10;

end
puts("reversed number =  #{rev}")

