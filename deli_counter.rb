katz_deli = []

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else  
    msg_output = "The line is currently: "
    array.each_index do |i|
      if i == array.length - 1
        msg_output << "#{i+1}. #{array[i]}"
      else  
      msg_output << "#{i+1}. #{array[i]} "
      end
    end
    puts msg_output
  end  
end    

def take_a_number(array, name)
  array.push(name)
    puts "Welcome, #{name}. You are number #{array.length} in line."
  end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else   
    person_being_served = array.shift
    puts "Currently serving #{person_being_served}."
  end  
end  