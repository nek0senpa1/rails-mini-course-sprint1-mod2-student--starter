require_relative "book"

class AudioBook < Book

    def initialize(name,author)
        @title = name
        @author = author
            
    end

    def listen
        @finished = true
    end

end