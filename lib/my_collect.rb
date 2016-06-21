def my_collect(thing)
poop = []
  i = 0
  while i < thing.length
   yield thing[i].upcase 
     poop << thing[i].upcase
   i += 1
  end 
 # end
poop

end 

