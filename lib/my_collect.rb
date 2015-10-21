def my_collect(array)
  new_array = []
  i = 0
  while array[i] do
    new_array[i] = yield array[i]
    i += 1
  end
  new_array
end