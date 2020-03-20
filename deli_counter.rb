# Write your code here.
def line(names)

  line_info = "The line is currently:"

  if names.empty?
    "The line is currently empty."
  else
    names.each_with_index {|name, i| line_info << " #{i+1}. #{name}"}
    line_info
  end
  
end

def take_a_number(arr, name)
  next_one = arr.length + 1
  arr << name
  puts "Welcome, #{name}. You are number #{next_one} in line."
end

def now_serving(arr, name)
  puts 
end
