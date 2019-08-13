require_relative "book"

class ComicBook < Book

    def initialize(name,author)
        @title = name
        @author = author
            
    end

    def read
        @finished = true
    end

end