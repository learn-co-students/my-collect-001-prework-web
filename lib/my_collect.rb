def my_collect (array)
  return_array = []
  i = 0
  while i < array.length
    return_array.push(yield array [i])
    i = i + 1
  end
  return_array
end