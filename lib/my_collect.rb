def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
    ret = yield array[i]
    new_array << ret
    i += 1
  end
  new_array
end

