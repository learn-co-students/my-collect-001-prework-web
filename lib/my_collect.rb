def my_collect(list)
  x = 0
  new_list = []
  while list[x] != nil
    new_list << yield(list[x])
    x += 1
  end
  new_list
end