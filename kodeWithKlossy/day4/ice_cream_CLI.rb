
def flavors
  puts "What is your favorite type of ice cream?"
  ice_cream = gets.chomp.downcase
  if ice_cream == "coffee"
    puts "Your favorite ice cream is #{ice_cream}. Don't eat too close to bed time!"
  elsif ice_cream == "birthday cake"
    puts "Your favorite ice cream is #{ice_cream}. Happy Birthday to you!"
  elsif ice_cream == "cookie dough"
    puts "Your favorite ice cream is #{ice_cream}. Yum, I love cookie dough too!"
  elsif ice_cream == "mint chocolate chip"
    puts "Your favorite ice cream is #{ice_cream}. You're cooler than mint!"
  else
    puts "Your favorite ice cream is #{ice_cream}. Hmm, I don't know that flavor."
  end
  
#  puts "What type of toppings do you like on your ice cream?"
  
end
flavors