
def my_collect(collection)
  new = []
  counter = 0
  while counter < collection.length
    new.push(yield collection [counter])
    counter += 1
  end
  new
end
