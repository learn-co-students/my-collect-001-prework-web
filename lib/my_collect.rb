# whatever you pass to the block has to be added to a *new array* object,
# and that must be returned at the end

collection = [1, 2, 3, 4]
def my_collect(list)
  i = 0
  new_list = []
  while i < list.length
    new_list << (yield list[i])
    i += 1
  end
  new_list
end
