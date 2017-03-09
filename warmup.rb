def fibs(member)
array = [1,1]
total_index = member - 1
if member == 1
return array = [1]
elsif member == 2
return array
else
for i in 2..total_index
	array.push(array[i-2]+array[i-1])
end
return array
end
end

def fibs_rec(ary = [], number)
total_index = number -1
if number <= 2
for i in (1..number)
ary.push(1)
end
return ary
else
fibs_rec(ary, number-1)
ary << (ary[total_index-1] + ary[total_index-2])
end
end

def factorial(number)

if number == 1
return 1
else
number * factorial(number-1)
end
end

def sort(array)
