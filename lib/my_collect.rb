def my_collect(things)
  i = 0
  collect = Array.new
  while i < things.length
    collect << yield(things[i])
    i += 1
  end
  collect
end

