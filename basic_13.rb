#Print 1-255
(1..255).each {|int| print int}

#Print odd numbers between 1-255
(1..255).find_all {|i| i%2==1}

#Print Sum + previous sum
i = 0
num = 255
sum = 0 

while i <=255
	sum = sum+i
	print sum
	i+=1
end 