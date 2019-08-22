def my_collect(collection)
  my_collection = []
  i = 0
  while i < collection.size
    my_collection << yield(collection[i])
    i += 1
  end
  my_collection
end

