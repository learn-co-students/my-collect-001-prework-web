def my_collect(array)
	counter = 0
	new_collection = []
	while counter < array.count do
		yield array[counter].split(" ").first
		new_collection << array[counter].upcase
		counter += 1
	end
	return new_collection
end

