katz_deli = []

def line(customers)
  if (customers.size > 0)
    puts "The line is currently:"
    
    string = ""
    index = 1
    while index < customers.size do
      string += " #{index}. #{customers[index]}"
      index += 1
    end
    puts string
  else
    puts "The line is currently empty."
  end
end

line(katz_deli)