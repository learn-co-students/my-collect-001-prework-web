def my_collect(array)
  collection = []
  i = 0
  while i < array.length
    modified = yield array[i]
    collection << modified
      i += 1
  end
  collection
end
