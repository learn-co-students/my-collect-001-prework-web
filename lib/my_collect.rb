def my_collect(array)

 return_array = [] 
 i = 0

 while i < array.size
    return_array << yield(array[i]) if block_given?
    i += 1
 end

 return_array


end




 