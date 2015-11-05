def my_collect(stuff)
  i= 0
  new = []
  while i < stuff.length
    new << yield(stuff[i])
    i += 1
  end
  return new
end