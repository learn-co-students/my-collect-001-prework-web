def list
  ["Figgy Smalls", "Edward Buck", "Jim Raynor", "Kael'thas Sunstrider"]
end

def mc(array) #This functionally completes the lab but I cannot use .collect
  array.collect do |name|
    name.split(" ").first
  end
end



  def my_coll(array) # This works whithout using a while loop, great
    new_array = []

    for element in array
      new_array.push yield element
    end

    new_array
  end

  def md(array) # This is kind of the frankenstien method that I toyed with
    new_array = []
    count = 0
    while count < array.length
      new_array << yield
      count += 1
    end
    new_array
  end

def my_collect(array) # This is a modified #my_each method from the first exercise
    i = 0             # Note: do not use the shovel, it doesn't work. .push is much better I guess.
    n = []
    while i < array.length
      n.push yield array[i] 
      i += 1
    end
   n
  end
