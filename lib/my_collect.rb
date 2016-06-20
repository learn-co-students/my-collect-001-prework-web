# require 'pry'
def my_collect(array)

	collection = []
	i = 0
	while i < array.length
		value = yield array[i]
		collection.push(value) #bahhhh
		i += 1
	end
	return collection
end

names = ["Tim Jones", "Tom Smith", "Jim Campagno"]


my_collect(names) { |name| name.split(" ").first }