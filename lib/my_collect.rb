
def my_collect (students)
  i = 0;
  new = []
  while i < students.length 
  
    new.push(yield students[i]) 
    i += 1
  end
  
  new
end


array = []

my_collect(array) do |name|
  name.split(" ").first
end

