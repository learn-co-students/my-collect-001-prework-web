def my_collect(arg)
  counter = 0
  new_arg = []
  while counter < arg.size
    new_arg << yield(arg[counter])
    counter += 1
  end
  new_arg
end