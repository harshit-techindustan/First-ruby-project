#creating dictionary of area code

area_codes = {
		"abc" => "123",
		"xyz" => "234",
		"ijk" => "456",
		"ads" => "567",
		"fgh" => "678",
		"jkl" => "789",
		"qwe" => "890"
	    }
#create method to display city names

def city_names(array_area_codes)
 puts "Here are cities present in Dicitionary"
 array_area_codes.each {|k,v| 
  puts "#{k}"
 }
end

#create method to get area code
def get_area_code(array_area_codes , cityname)
result = ""
 if array_area_codes.include?(cityname)
  result = "Area code for #{cityname} is #{array_area_codes[cityname]}"
 else
  result = "Invalid choice"
 end
 return result
end
#create loop

loop do
 puts "Do you want to look up cities?(Y/N)"
 answer = gets.chomp
 if answer != "Y"
  break
 end
 city_names(area_codes)
 puts "Please select city from above cities"
 cityname = gets.chomp
 area_co = get_area_code(area_codes , cityname)
 puts area_co
end
