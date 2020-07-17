def my_collect(array)
	new_array = []
	i = 0
  while i < array.size
  	array.each  do
       new_array << yield(array[i])
    i = i + 1
	end
  end
  new_array
end

