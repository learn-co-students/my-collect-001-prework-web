=begin
def my_collect(collection)

  collection.collect {|x| yield x.upcase}

end
=end

def my_collect(names)
   x = 0
   first_names = []
   while x < names.length
    first_names << yield(names[x])
     x += 1
  end
   first_names
 end
