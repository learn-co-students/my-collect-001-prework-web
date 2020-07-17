#You are writing a method that behaves just like the real `#collect` method.
#It should take in an argument of a collection, iterate over that collection using a `while` loop,
#and execute the code in the block you call it with for each element in the collection (use the `yield` keyword).
#It should return the modified collection.

def my_collect(arr)
arr2 = []
  i = 0
  while i < arr.length
    arr2 << arr[i].upcase
    yield arr[i]
    i += 1
  end

  arr2
end

arr = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(arr) do |name|
  name.split(" ").first
end
