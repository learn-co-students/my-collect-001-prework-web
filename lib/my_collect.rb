array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
def my_collect(abc)
  i=0
  while i<abc.size do
    yield abc[i]
    i+=1
  end
  abc.map(&:upcase)
end



my_collect(array) { |name| name.split(" ").first}
