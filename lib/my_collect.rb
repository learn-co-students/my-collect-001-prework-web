def my_collect(ary)
  i = 0
  collect = []
  while i < ary.length
    collect << yield(ary[i])
    i += 1
  end
  collect
end

