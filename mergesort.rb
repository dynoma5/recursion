def mergesort(array)
	result = []
	if array.length == 1
		return result = array
		
	else
		a = array[0..(array.length/2-1)]
		b = array[array.length/2..array.length]
		a = mergesort(a)		
		b = mergesort(b)

		while(a.length >=1 && b.length >=1)
			if a[0] < b[0]
				result.push(a.shift)
	
			else
				result.push(b.shift)
			end	
		end
		if a.length >0
			result.concat a
		else
			result.concat b
		end
	end
	print a
	print b
	
	end

p mergesort([5,4,3,7,2,0,1])

