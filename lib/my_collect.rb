def my_collect(array)
  counter = 0
  returns_this = []
  while counter < array.length
    returns_this.push(yield array[counter])
    counter += 1
    # puts "array is #{array}"
    # puts "array[counter] is #{array[counter]}"
    # puts "returns_this is #{returns_this}"
  end
  returns_this
end

# languages = ["ruby", "javascript", "python", "objective-c"]
# my_collect(languages) do |language|
#   language.upcase
# end