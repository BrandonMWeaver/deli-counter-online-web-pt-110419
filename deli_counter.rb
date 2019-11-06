katz_deli = []

def line(customers)
  puts "The line is currently"
  if (customers.size > 0)
    print ": "
  else
    puts " empty."
  end
end
