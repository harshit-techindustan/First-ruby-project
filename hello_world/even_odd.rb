#even odd program , to show number is even or odd

puts "Please enter the number you want to check is even or odd or prime"

num = gets.chomp



def isPrime(number)
  number = number.to_i
		    if number == 0 or number == 1
			return false
		    end
		 
		    i = 2
		    limit = number / i
		    while i <= limit
			if number % i == 0
			    return false
			end
			i += 1
			limit = number / i
		    end
		    return true
		end


result = isPrime "#{num}"

if result == false
  if num.to_i % 2 == 0
   puts "#{num} is even"
  else
   puts "#{num} is odd"
  end
else
 puts "#{num} is prime"
end
