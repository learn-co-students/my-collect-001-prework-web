def my_collect(names)
	i  = 0
	new_names = []

	while i < names.length
		yield names[i]
		new_names << names[i].upcase
		i+=1
	end
new_names
end



