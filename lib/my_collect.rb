def my_collect(collection)
  i = 0
  collection2 = []
  while i < collection.size
    yield collection[i]
      item = collection[i].upcase
      collection2 << item
      i += 1
  end
  return collection2
end
