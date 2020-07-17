languages = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(array)
  new_array = []
    for element in array
      new_array.push yield element
    end
    new_array
end

my_collect(languages) {|word| word.upcase}
