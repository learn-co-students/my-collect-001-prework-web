def my_collect(argument)
  count = 0
  while count < argument.length
    if argument.empty?
      puts "This block should not run!"
    else
      count += 1
    end
    new_argument = argument.map { |e| e.upcase  }
    return new_argument
  end
end