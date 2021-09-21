# require 'pry'

# class Book
#     attr_accessor :author, :page_count, :genre
#     attr_reader :title

    
#    def initialize (title)
#     @title = title
#     binding.pry
#    end


#  book=Book.new("test")
   

# #   has a page count (FAILED - 4)
# #   has a genre (FAILED - 5)
# # #turn_page
# #   can turn the page (FAILED - 6)



   
class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end