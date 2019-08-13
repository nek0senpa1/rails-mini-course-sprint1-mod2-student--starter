class Book

    attr_reader :title, :author
    attr_accessor :count
    attr_writer :finished
    
    def initialize(name,author)
        @title = name
        @author = author
        @finished = false
        @count = 3
            
    end

end