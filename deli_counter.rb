katz_deli = []
n = 1
x = 1

def take_a_number (katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def line (katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    new_array = []
    katz_deli.each_with_index {|name, index| new_array << "#{index+1}. #{name}"}
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

def now_serving (katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift()}."
  end
end


=begin

def line (katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    print "The line is currently: "
    katz_deli.each {|name| print "#{katz_deli.index(name)+1}. #{name} "}
  end
end

=end
