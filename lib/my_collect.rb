def my_collect(array)
#define new empty array
array1 = []
#need a counter for the while loop
  i=0
  #while count is less than the length of the collection array, keep going
  while i < array.length
    #yield each element of the collection
    array1 << yield(array[i])
    #increment the array to the next item
    i=i+1
  end
  #output is taken care of above, now need to return original array
  array1
end

##this is strange as my error messages are giving me different instructions than the page on Learn...