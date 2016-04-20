def my_collect(collection)
  if collection.length > 0
    x = 0
    new_collection = []
    while x < collection.length
      new_collection << yield(collection[x])
        x += 1
    end
    new_collection
  else
    return
  end
end
