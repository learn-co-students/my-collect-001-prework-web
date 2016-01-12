def my_collect(ary)
  i = 0
  newary = []
  while i < ary.size
    newary.push yield ary[i]
    i += 1
  end
  newary
end

