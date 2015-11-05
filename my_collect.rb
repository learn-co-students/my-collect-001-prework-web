def list
  ["Figgy Smalls", "Edward Buck", "Jim Raynor", "Kael'thas Sunstrider"]
end

def mc(array) #This functionally completes the lab but I cannot use .collect
  array.collect do |name|
    name.split(" ").first
  end
end

def myc(array)


end

def my(array)
   i = 0
   na = []
    while i < array.length do
      na << yield 
      i += 1
    end
    na
end

  def my_collect(array)
    new_array = []

    for element in array
      new_array.push yield element
    end

    new_array
  end
