def my_collect(array)
  i = 0
  len = array.length
  ret = []

  while i < len
    ret << yield(array[i])
    i += 1
  end

  ret
end
