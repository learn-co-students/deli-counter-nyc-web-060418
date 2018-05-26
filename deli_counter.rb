# Write your code here.

def line(deliLine)
  if deliLine.length == 0
    puts "The line is currently empty."
  else
    returnString = "The line is currently: "
    counter = 1
    deliLine.each do |person|
      returnString.concat("#{counter}. #{person} ")
      counter += 1
    end
    puts returnString.chomp(" ")
  end
end

def take_a_number(deliLine, name)
  deliLine.push(name)
  puts "Welcome, #{name}. You are number #{deliLine.length} in line."
end

def now_serving(deliLine)
  if deliLine.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deliLine.shift}."
  end
end
