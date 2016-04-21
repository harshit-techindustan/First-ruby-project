#Here we input values which we enter in new file

require 'pp' #this will use to nice output full form is prety print
require_relative 'allmethod'

def add_data(name, email)
  output = Allmeth.new "#{email}", "#{name}"
  output.save
end

loop do
 puts "you want to add entry in file?(Y/N)"
 answer = gets.chomp
 if answer != 'Y'
  break
 else
  puts "please enter your name" 
  name = gets.chomp
  puts "Please enter your email"
  email = gets.chomp
  add_data "#{name}", "#{email}"
 end
end
#output = Allmeth.new 'test@example.com', 'test'

#pp output

#output.save
