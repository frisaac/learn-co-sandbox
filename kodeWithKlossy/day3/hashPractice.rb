#ARRAY PRACTICE
fav_snacks = ["popcorn", "strawberries", "mango", "chocolate"]
#counter = 0
fav_snacks.each do |x|
  puts "#{x.capitalize} is one of my favorite snacks."
#  counter += 1
end
puts fav_snacks.size
#puts counter
puts fav_snacks.first
puts fav_snacks.last

#HASH PRACTICE
house_stats = {
  "Number of bedrooms" => 4,
  "Number of bathrooms" => 2.5,
  "Type" => "House"
}
house_stats.each do |x,y|
  puts "#{x}: #{y}"
end
puts house_stats["Number of bathrooms"]
puts house_stats.values