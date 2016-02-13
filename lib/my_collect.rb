def my_collect(array)
  i = 0
  arrayz = []
  while i < array.length
    arrayz << yield(array[i])
    i += 1
  end
  arrayz
end
