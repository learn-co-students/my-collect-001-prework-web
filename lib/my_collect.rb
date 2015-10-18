def my_collect(array)
  new_array = []
  for item in array
  item2 = yield(item)
  new_array << item2
  end
  new_array
end

