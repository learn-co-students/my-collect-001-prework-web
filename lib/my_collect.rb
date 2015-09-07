
def my_collect(array)
  x = 0
  new_array = []
  while x < array.length 
    foo = yield(array[x])
    new_array[x] = foo
    x += 1
  end
  new_array
end


=begin
def my_select(array)
  i = 0
  select = []
  while i < array.length
    if yield(array[i])
      select << array[i]
    end
    i+=1
  end
  select
end
=end