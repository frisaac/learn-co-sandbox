class Book
  attr_accessor :title, :author, :genre, :page_count
  #attr_reader :title
  #def initialize(title)
  #  @title = title
  #end
  def turn_page
    puts "Flipping the page"
  end
end 
wonder = Book.new
wonder.title = "wonder"
puts "I like #{@title}"