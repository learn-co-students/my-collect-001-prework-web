def my_collect(argument)
  i = 0
  collect = []
  while i < argument.length
    collect << yield(argument[i])
    i += 1
  end
  collect
end
