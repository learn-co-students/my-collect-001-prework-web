def my_collect(collection)
  index = 0
  output_collection = []
  while index < collection.length
    new_item = yield(collection[index])
    output_collection.push(new_item)
    index += 1
  end
  output_collection
end