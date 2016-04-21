#working with numbers

puts "please enter your First Number"

first_number = gets.chomp

puts "please enter your Second Number"

second_number = gets.chomp

def number(first_number , second_number)

 puts "Multiplication of the two Numbers is #{first_number.to_i * second_number.to_i}" 

 #Here variable.to_i is used to convert number to integer because Ruby considers as string even if we enter number in command prompt.
 #There are some other methods like .to_f(for float) .to_s(for string) etc.
 #similarly
 puts "Division of Numbers is #{first_number.to_f / second_number.to_f}" #this gives us result in float

 puts "Mod for Numbers is #{first_number.to_i % second_number.to_i}"

 puts "working fine within function	"

end

number "#{first_number}" , "#{second_number}"
