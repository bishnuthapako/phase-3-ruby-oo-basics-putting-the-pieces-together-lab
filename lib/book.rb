require "pry"

class Book

    def initialize(title)
        @title = title
    end

    def genre
        @genre
    end

    def genre=genre
        @genre=genre
    end

    def title
        @title
    end
    def title=title
        @title=title
    end

    def author
        @author
    end
    def author=author
        @author=author
    end
    def page_count
        @page_count
    end
    def page_count=page_count
        @page_count=page_count
    end


    # def properties(author, page, genre)
    #     @author, @page_count, @genre = author, page_count, genre
    # end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
        
    end


    
end

# book = Book.new
# binding.pry

