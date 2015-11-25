def my_collect(collection)
  collected = []
  i = 0
    until i >= (collection.length)
      collected.push(yield(collection[i]))
      i+=1
    end
    return collected
    return collection
end

my_collect(['ruby', 'javascript', 'python', 'objective-c']){ |language|
 language
}