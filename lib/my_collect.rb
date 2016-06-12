def my_collect(collection)
  new_collection = []
  
  i = 0
  while i < collection.length
    new_collection[i] = yield collection[i]
    i += 1
  end

  return new_collection
end

