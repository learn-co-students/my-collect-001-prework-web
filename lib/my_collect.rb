#https://www.codecademy.com/en/forum_questions/51c72e759c4e9d410501df42
#The puzzle here was to collect a new array without using collect, because each and collect have different return values
#So you have to create a new array, that's all.
def my_collect(array, first = 0)
  counter = first
  myEmptyArray = []
  while counter < array.length
    myEmptyArray.push (yield(array[counter]))
    counter = counter.next #.next is good for strings, man!
  end
  myEmptyArray
end
