

class Book
  
  attr_accessor :title, :author_name, :page_count, :genre, :page
  
  def initialize(title)
    @title = title 
  end
    
  def turn_page
    @page + 1 
  end
  
end