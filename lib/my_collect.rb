def my_collect(array)
    result = []
    i = 0
    while array[i]
      result << (yield array[i])
      i += 1
    end
    result
  end
