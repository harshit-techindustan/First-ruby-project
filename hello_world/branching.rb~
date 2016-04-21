#work with severals methods and branching

#how we can write multiple times hi or any thing without writing puts 20 times
# 20.times {puts "Hi"} with this code Hi will be printed 20 times
def multiply(first_number , second_number)
  result = first_number.to_f * second_number.to_f
end

def divide(first_number , second_number)
  result = first_number.to_f / second_number.to_f
end

def subtract(first_number , second_number)
  result = first_number.to_f - second_number.to_f
end

def mod(first_number , second_number)
  result = first_number.to_i % second_number.to_i
end

puts "Please enter a number of your choice 1)multiply 2)divide 3)subtract 4)mod"

choice = gets.chomp

if choice == '1'
 puts "You have choosen Multiply"
 puts "Please enter First Number"
  first_number = gets.chomp
 puts "Please enter second Number"
  second_number = gets.chomp
 result = multiply(first_number , second_number)
elsif choice == '2'
 puts "you have choosen Divide"
 puts "Please enter First Number"
  first_number = gets.chomp
 puts "Please enter second Number"
  second_number = gets.chomp
 result = divide(first_number , second_number)
elsif choice == '3'
 puts "you have choosen Subtract"
 puts "Please enter First Number"
  first_number = gets.chomp
 puts "Please enter second Number"
  second_number = gets.chomp
 result = subtract(first_number , second_number)
elsif choice == '4'
 puts "you have choosen Mod"
 puts "Please enter First Number"
  first_number = gets.chomp
 puts "Please enter second Number"
  second_number = gets.chomp	
 result = mod(first_number , second_number)
else
 puts "you have choosen Invalid Number"
end

puts "your result is: #{result}"
