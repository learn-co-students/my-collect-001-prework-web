def my_collect(x)
  array = []
  i = 0
    while i < x.length
      y = yield(x[i])
      i += 1
      array << y
    end
array
end


