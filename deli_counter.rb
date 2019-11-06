katz_deli = []

def line(customers)
  if (customers.size > 0)
    string = ""
    index = 0
    while index < customers.size do
      string += " #{index + 1}. #{customers[index]}"
      index += 1
    end
    puts "The line is currently:#{string}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(customers, customer)
  customers.push(customer)
end
