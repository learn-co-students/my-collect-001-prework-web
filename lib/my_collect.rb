require 'pry'

def my_collect(array)
	#code for the collect method
	counter = 0 
	my_new_collection = []

	while counter < array.length
		j = yield array[counter]
		my_new_collection << j
		counter += 1
	end

	my_new_collection
end

#binding.pry