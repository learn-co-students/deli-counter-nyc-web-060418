katz_deli = []

def line(line)
  if line.length == 0
    puts "The line is currently empty."
  else
    current_line = ["The line is currently:"]

    line.each_with_index { |item, index|
      current_line.push(" #{index +1}. #{item}")
    }
    puts current_line.join("")
  end
end

def take_a_number(line_2, new_c)
  line_2.push(new_c)
  puts "Welcome, #{new_c}. You are number #{line_2.length} in line."

end

 def now_serving(line)
   if line.length == 0
     puts "There is nobody waiting to be served!"
   else
     puts "Currently serving #{line.shift}."
   end
 end
