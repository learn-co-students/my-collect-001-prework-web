def my_collect(array)
  collected = []
  idx = 0
    while idx < array.length
      collected.push(yield array[idx])
      idx += 1
    end
  return collected
end
