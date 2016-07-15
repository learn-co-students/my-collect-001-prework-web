names = ["Tim Jones", "Tom Smith", "Jim Campagno"]
languages = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(collection)
  new_collection = []
  i = 0
  while i < collection.length
    
    new_collection << yield(collection[i])
        i += 1

  end  
  new_collection
end





