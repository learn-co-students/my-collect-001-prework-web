def my_collect(array)
  i = 0
  array_New = []
  while i < array.length
  array_New << yield(array[i])
  i += 1
  end
  array_New
end

