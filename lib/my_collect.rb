def my_collect(arg)
  i = 0
  output = []
  while i < arg.length
    output << yield(arg[i])
    i += 1
  end
  output
end
