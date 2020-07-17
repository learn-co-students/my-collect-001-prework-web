def my_collect(collection)
  array = []
  i = 0
  while i < collection.length
    first_name = yield collection[i]
    array << first_name
    i += 1
  end
  array
end
