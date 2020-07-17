def my_collect(array)
  new_array = []
  i = 0
  while i < array.length
    val = yield array[i].split(" ").first
    new_array << val
    i+= 1
  end
  new_array
end

