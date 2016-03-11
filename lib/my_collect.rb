def my_collect(array)
  ar2 = []
  i = 0
  while i < array.length
    ar2 << yield(array[i])
    i += 1
  end
  ar2
end

