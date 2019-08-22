def my_collect(array)
  i = 0
  collection_array = []

  while i < array.length
    collection_array << yield(array[i])
    i += 1
  end
  collection_array
end

