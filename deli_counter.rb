
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    deli_line = "The line is currently:"
    i=0
      until katz_deli.length == i
        deli_line << " #{i + 1}. #{katz_deli[i]}"
        i += 1
      end
  puts deli_line
  end
end

def take_a_number(katz_deli, name)
  i = katz_deli.length
  katz_deli.push name
  puts "Welcome, #{name}. You are number #{i + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
  end
end
