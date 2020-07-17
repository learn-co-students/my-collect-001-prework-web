array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
def my_collect(array)
  new_array = []
  if block_given?
    i = 0
    while i < array.length
      new_array.push yield(array[i])
      i += 1
    end
    new_array

  else
    "Hey, no block was given"
  end
  
end

