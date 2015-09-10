def my_collect(array)
  yield_results = []
  num = 0
  until num == array.length
    num += 1
    condition = array
    yield_results << yield(condition[num-1])
  end
  yield_results
end