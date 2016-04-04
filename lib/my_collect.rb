def my_collect(array)
	ind=0
	result=[]
	while ind < array.length
		result << yield(array[ind]) 
		ind+=1
	end 
	 result
end 


