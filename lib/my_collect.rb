def my_collect (array)
   new_array = []
   for element in 0..array.length-1
      new_array.push(yield(array[element]))
   end
   new_array
end