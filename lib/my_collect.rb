def my_collect(items)
  i = 0
  modified = []
  while i < items.length
    modified << yield(items[i])
    i += 1
  end
  modified
end
