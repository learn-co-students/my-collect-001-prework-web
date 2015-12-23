def my_collect(array)
  count = array.size
  result = []
  while (count > 0)
    result.unshift(yield(array[count-1]))
    count -= 1
  end
  result
end