# Write your code here.
katz_deli = []

def line(current_line)
  require 'pry'
  place_in_line = []
  if current_line.length == 0
    puts "The line is currently empty."
  else
    current_line.each.with_index(1) do |person, index|
      place_in_line.push("The line is currently: #{index}. #{person}")
    end
  end
  return place_in_line
      binding.pry
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    puts "Welcome, #{name}. You are number 1 in line."
  else
  line_length = katz_deli.length + 1
    puts "Welcome, #{name}. You are number #{line_length} in line."
    katz_deli.push(name)
 end
  return katz_deli
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
   puts "Currently serving #{katz_deli[0]}."
   katz_deli.shift
  end
  return katz_deli
end