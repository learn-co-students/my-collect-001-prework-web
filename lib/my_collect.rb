def my_collect(array)
  if block_given?
    new_arr = []
    i = 0
    while i < array.length do
      new_arr[i] = yield array[i]
      i += 1
    end
    new_arr
  else
    return nil
  end
end
