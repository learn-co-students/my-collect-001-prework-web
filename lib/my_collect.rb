def my_collect(array)
  count = 0
  mod_array = []
  while count < array.size
    value = array[count]
    mod = yield(value)
    mod_array.push(mod)
    count += 1
  end
  mod_array
end