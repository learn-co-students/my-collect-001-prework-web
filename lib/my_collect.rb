def my_collect(array)
  i = 0
  values = []
  while i < array.length
    values << yield(array[i])
    i += 1
  end
  values
end