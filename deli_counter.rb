# Write your code here.
def line(names)

  line_info = "The line is currently:"

  if names.empty?
    puts "The line is currently empty."
  else
    names.each_with_index {|name, i| line_info << " #{i+1}. #{name}"}
    puts line_info
  end

end

def take_a_number(arr, name)
  next_one = arr.length + 1
  arr << name
  puts "Welcome, #{name}. You are number #{next_one} in line."
end

def now_serving(arr)

  if arr.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr[0]}."
    arr.shift
  end

end
