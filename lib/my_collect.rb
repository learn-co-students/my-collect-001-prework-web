def my_collect(array)

	i = 0
	modArray = []

	while i < array.length do
		yield array[i]
		modArray << array[i].upcase
		i += 1
	end

return modArray


end


# take in one array
# iterate over each item in the array
# return new array of modified values
# don't use .collection/.map/.each
