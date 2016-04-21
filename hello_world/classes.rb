# working with classes.

class Testing

 attr_accessor :name, :email, :phone #if we use this method , no need to use getter and setter method
 def initialize(name, email, phone) #this is used to initialize varriables
  @name = name
  @email = email
  @phone = phone
 end

#this is a getter method
 #def get_name
  #@name
 #end
#this is a setter method
 #def set_name=(name)
  #@name = name
 #end 
end

test = Testing.new('tester', 'tester@example.com', '123456789')
 # puts Classname.ancestors method is used to know all of the super classes from class(eg:Testing)

#puts test.get_name
 puts "User name is #{test.name}, Email is #{test.email} and Phone Number is #{test.phone}"
#test.set_name = 'testerone'
 test.name = 'testerone'
 test.email = 'testerone@example.com'
 test.phone = '123654789'
#puts test.get_name
 puts "New User name is #{test.name}, Email is #{test.email} and Phone Number is #{test.phone}"
