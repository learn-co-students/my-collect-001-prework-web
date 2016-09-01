def my_collect(array)
  modified = []
  i = 0
  while i < array.length
    new = yield array[i]
    modified.push(new)
    i += 1
  end
  modified
end
