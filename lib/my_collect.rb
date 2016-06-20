greeting = ['hi', 'hello', 'bye', 'goodbye']
def my_collect(greeting)
collection = []
counter = 0
  while counter < greeting.length
    yield greeting[counter]
      collection <<  greeting[counter].upcase
            counter += 1
  end
  collection
end
