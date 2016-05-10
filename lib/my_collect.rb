def my_collect(array)
  if block_given?
    new_collection = []
    i = 0
    while i < array.length
      yield(array[i])
      new_collection << yield(array[i])
      i = i + 1
    end
    array
  end
  new_collection
end


