def my_collect(array)
	result =[]
	ind=0
	while ind < array.length 
		result << yield(array[ind])
		ind+=1
	end 
	result 	
end 


