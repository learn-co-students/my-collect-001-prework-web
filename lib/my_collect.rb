def my_collect(a)
  i = 0
  collect = []
  while i < a.length
    collect << yield(a[i])
      i += 1
  end
  collect
end


