def my_collect(arr)
  i = 0
  return_val = []
  while i < arr.length
    yield_return_val = yield(arr[i])
    return_val << yield_return_val
    i+=1
  end
  return_val
end

