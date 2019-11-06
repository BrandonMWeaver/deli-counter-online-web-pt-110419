katz_deli = []

def line(customers)
  if (customers.size > 0)
    print "The line is currently:"
    
    index = 0
    while index < customers.size do
      print " #{index}. #{customers[index]}"
      index += 1
    end
  else
    puts "The line is currently empty."
  end
end

line(katz_deli)