katz_deli = []

def line(customers)
  puts "The line is currently"
  if (customers.size > 0)
    print ": "
  else
    print " empty."
  end
end
