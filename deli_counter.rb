# Write your code here.
katz_deli = []

def line(current_line)
  place_in_line = []
  if current_line.length == 0
    puts "The line is currently empty."
  else
    current_line.each.with_index(1) do |person, index|
      place_in_line.push("The line is currently: #{index}. #{person}")
    end
  end
end

