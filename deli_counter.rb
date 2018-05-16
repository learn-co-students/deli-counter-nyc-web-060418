katz_deli = []

def line(line_array)
  helper_array = ["The line is currently:"]
  if line_array.length == 0
    puts "The line is currently empty."
    return 0
  else
    line_array.each_with_index do |name, index|
    helper_array.push " #{index + 1}. #{name}"
    end
  end
  puts helper_array.join
end

def take_a_number(line_array, name)
  line_array.push name
  puts "Welcome, #{name}. You are number #{line_array.length} in line."
end

def now_serving(line_array)
  if line_array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_array[0]}."
  end
  line_array.shift
end
