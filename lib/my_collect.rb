def my_collect(collection)
  i = 0
  return_val = []
  while i < collection.length
    yield_return_val = yield(collection[i])
    return_val << yield_return_val
    i+=1
  end
  return_val
end

