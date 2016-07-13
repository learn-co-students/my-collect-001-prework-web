def my_collect(collection)
  new_collection = []
  i = 0
  while i < collection.length
    new_element = yield collection[i]
    new_collection << new_element
    i += 1
  end
  new_collection
end

my_collect(["a", "b", "c"]) do |i|
  i
end
