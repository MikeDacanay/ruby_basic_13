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
	puts sum
	i+=1
end 

#Iterating through an array
[1,3,5,7,9,13].each {|ele| puts ele}

#Find Max
def find_max array
	puts array.max
end

#Get Average
def ave array
	sum = 0
	array.each {|i| sum+=i}
	puts sum/array.length
end

ave [1,-3,5]

#Contain Y, then contain only odd
y = (1..255).collect {|i| i}
y = y.reject {|i| i % 2 == 0}

# Greater than Y

def greater_y arr, y
	count = 0
	arr.each {|ele| count += 1 if ele > y}
	puts count
end

greater_y [1,3,5], 2

#Square the values

def square arr
	arr.collect {|ele| ele*ele}
	print arr
end

square [1,2,7]

#Eliminate Neg Numbers

def no_negatives arr
	print arr.each_index {|index| arr[index] = 0 if arr[index] < 0}
end

no_negatives [1,-2,7]

#Max, min, ave

arr = [1,5,10,-2]
{min: arr.min, 
max:arr.max, 
ave:arr.reduce(:+)/arr.length }


#Shifting this values in the array

arr = [1,5,10,-2]
arr.rotate

#Number to String

arr=[-1,-3,2]
print arr.each_index {|index| arr[index]='Dojo' if arr[index]<0}

