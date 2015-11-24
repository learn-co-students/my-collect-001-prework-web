def my_collect(array)
  new_collection = []

  idx = 0
  while idx < array.length
    j = yield array[idx]
    new_collection << j
    idx += 1
  end

  new_collection
end

