def my_collect(collection)
  index = 0
  new_array = []
  while index < collection.length
    modified_item = yield(collection[index])
    new_array.push(modified_item)
    index += 1
  end
  new_array
end
