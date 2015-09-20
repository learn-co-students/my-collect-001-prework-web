def my_collect(collection)
  inc = 0
  new_collection = []
  while inc < collection.length
    new_item = yield(collection[inc])
    new_collection << new_item
    inc += 1
  end
  new_collection
end