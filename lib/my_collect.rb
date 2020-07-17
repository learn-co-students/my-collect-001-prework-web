def my_collect(names)
  i = 0
  new_array = []
  while i < names.length
    new_array << yield(names[i])
      i = i + 1
  end
  new_array
end



