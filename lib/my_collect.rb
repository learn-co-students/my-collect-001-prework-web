def my_collect(collection)
  returnArray = []
  collection.each do |item|
    returnArray.push(yield item)
  end
  returnArray
end

my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) {|item| item.split(" ").first}