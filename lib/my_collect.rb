def my_collect(collection)
  index = 0
  new_collection = []
  while index < collection.length
    new_item = yield(collection[index])
    new_collection << new_item
    index += 1
  end
  new_collection
end
