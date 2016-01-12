#require 'pry'
#names = ['mary foss', 'corey foss']

def my_collect(names)
  split_names = []
  i = 0

  while i < names.size
    split_names << yield(names[i])
    i += 1
  end

  split_names
end

#my_collect(names) { |name| name.split(" ").first }