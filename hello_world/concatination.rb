#working with concatenations

#Here we can use onle + operator to conactinate two strings.

puts "Working with"+" "+"Concatenation Program" 



#take valuse from user

puts "please emter your First Name"

first_name = gets.chomp

puts "please enter your Last Name"

last_name  = gets.chomp

puts "class of varriable #{first_name} is	 #{first_name.class}" #it will gives us which class of variable is similarly first_name.method will show us which methods is associates with this class


puts "hello #{first_name} #{last_name}" #concatination with variables with double coutes

puts 'hello '+"#{first_name} "+ 'to work' #concatination with variables with single coutes

puts "Hello #{first_name} #{last_name} , to work with ROR"

puts "Hello user your firstname contains #{first_name.length} characters" #find lenght of string

puts "string reverse of #{first_name} is #{first_name.reverse}"  #string reverse

puts 'This \'ROR\' is working fine' #concatination single coutes with in single coutes
