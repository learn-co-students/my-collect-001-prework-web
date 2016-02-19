require 'pry'
def my_collect(array)
	i = 0
	my_collection = [] 
	while i < array.size  do
		my_collection[i] = yield array[i]
		i += 1
	end
	my_collection
end

my_collect(1) do |x| 
end
