class Kitties
  attr_accessor :name
  def find_cat
    "Come eat #{@name}"
  end
end
gucci = Kitties.new
gucci.name = "Gucci"
puts gucci.find_cat



# class Person
#   attr_accessor :name

#   def greeting
#     "Hello #{@name}"
#   end
# end

# person = Person.new
# person.name = "Dennis"
# person.greeting 

# class Kitties
#   attr_accessor :name
#   def find_cat
#     "Come eat #{:name}"
#   end
#   # def purr
#   #   puts "purr"
#   # end
# end
# gucci = Kitties.new
# gucci.name = "Gucci"
# puts gucci.find_cat



# #INIT_
#   #def initialize(name, breed = "mutt", weight = 20)
#   #   @name = name
#   #   @breed = breed
#   #   @weight = weight
#   #   puts "My new #{@breed} kitten is named #{@name}. It weighs #{weight} pounds."
#   # end
#   #MEW AND PURR METHOD
  