# Write your code here
katz_deli = []

def line(katz_deli)
  if (katz_deli.size == 0) 
    puts "The line is currently empty."
  else 
    current = ["The line is currently:"]
    katz_deli.each_with_index { |i, index| 
      current.push(" #{index+1}. #{i}") }
    puts current.join("")  
  end 
end 

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end 

def now_serving(katz_deli)
  puts "There is nobody waiting to be served!" if katz_deli.size == 0 
  puts "Currently serving #{katz_deli.shift}." unless katz_deli.size == 0 
end 
