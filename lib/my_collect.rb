def my_collect(array)
  new_array = []
  idx = 0
  while idx < array.size
    new_array[idx] = yield(array[idx])
    idx += 1
  end
  new_array
end