def my_collect(arr) # put argument(s) here
  	arr_new = []
	iter = 0
	while iter < arr.length
		i = arr[iter]
		arr_new << yield(i)
		iter += 1
	end
	return arr_new
end

