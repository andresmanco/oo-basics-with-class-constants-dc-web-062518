class Book
  attr_accessor :author, :page_count
  attr_reader :title

  def initialize(title, genre)
    @title = title
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end