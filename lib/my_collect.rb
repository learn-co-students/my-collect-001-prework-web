def my_collect(list)
	first_name_list = []	
	i = 0
	while i < list.length
		a = yield list[i]
		first_name_list << a 
		i = i + 1
	end
	first_name_list 
end

