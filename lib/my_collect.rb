def my_collect(array)
  i = 0
  output_array = []
  while i < array.length
    # How do I access what the block returns to create a new collection?
    output_array << yield(array[i])
    i += 1
  end
  output_array
end

