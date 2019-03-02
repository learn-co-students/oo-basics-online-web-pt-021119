class Book

  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author=(author_name)
    @author = author_name
  end

  def author
    @author
  end

  def page_count=(pages)
    @pages = pages
  end

  def page_count
    @pages
  end

  def genre=(genre_name)
    @genre = genre_name
  end

  def genre
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
