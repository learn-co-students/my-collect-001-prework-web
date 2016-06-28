def my_collect(array)
  i = 0
  mod_array = []
  while i < array.length
    value = yield array[i]
    i += 1
    mod_array << value
  end
  mod_array
end
