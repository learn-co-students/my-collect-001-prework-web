


def my_collect(arr)
  length = arr.length
    if length > 0
    i = 0
    n_arr = []
    while i < length
      n_arr.push(yield(arr[i]))
      i += 1
    end

    n_arr
  else
    nil
  end
end
