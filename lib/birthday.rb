# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|                                 #.each the hash with kids_name = key and age = variable 
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"    #calling upon the piped key and value for input
  end 
end