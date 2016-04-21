#working wirh arrays

a = [1,2,3,4,5,6,7,8,9,0]

puts a.inspect #inspect is use to print array or other method is: p array_name

#if we want to add something in array

a<<(2) #this is one method to push element to array or you can simply uses push
a.push(9)
a.unshift(21) #this will add this in front
puts a.inspect

#if you want a unique array

a.uniq #but this will not change to array , array will be same
puts a.inspect
a.uniq! #Here ! sign indicates that it will updates old array with new array having unique values

puts a.inspect

#if you want to remove some element from array.

a.delete(21)

# array_name.pop this will remove last element from array
#if you wanr to delete last two elements then array_name.pop(2) , It will remove last two elements from array

puts "array after deleted '21' element from array"
puts a.inspect


#if you want to know if element exist in array.

puts "if 3 is in array?"
p a.include?(3) #include will check if element is present in array.

# if you want to see if array is empty or not.

	 "is array is empty?"
p a.empty?

#you want to make array of 20 random numbers
puts "20 random numbers array"
ra = (0..19).to_a.shuffle

puts ra.inspect

#find all odds and even elements in array

puts "find all odd elements from array"
ra.each {|var| puts var if var.odd?}
puts "ends of findind elements"

#expand array

array = ["raj" , "naveen" , "ankit"]
puts array.inspect

puts "intialize array elemnts one by one"

array.each {|var| puts "Hello #{var.capitalize}"}


#use of if condition in each
puts "print naveen if it's in array"
array.each {|var| puts "#{var}" if var == "naveen" }

#how to join array values with seprator

puts "joins all array elemnts and converted into string"
new_array = array.join(" ")

puts new_array

# array1 = ["Cat", "Dog", "Mouse"]
	
# array2 = ["and", "&"]

# new_array = array1.zip(array2).flatten.compact output will be ["Cat", "and", "Dog", "&", "Mouse"]


