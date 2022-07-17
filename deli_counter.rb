# Write your code here.
require 'pry'
# katz_deli = []

def line(katz_deli)
    if katz_deli.empty?
            puts "The line is currently empty."
        else
            in_line = "The line is currently: "   
            katz_deli.map.with_index(1) do |customer, i| 
            in_line << "#{i}. #{customer}"
        end
        puts in_line
    end
end

def take_a_number(katz_deli, customer_name)
    katz_deli << customer_name
    puts "Welcome, #{customer_name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.empty?
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{katz_deli.first}."
      deli.shift
    end
  end