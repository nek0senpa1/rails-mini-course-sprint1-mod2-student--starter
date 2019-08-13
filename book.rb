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

    def recommended_books
        [
            Book.new("The Well-Grounded Rubyist", "David A. Black"),
            Book.new("Practical Object-Oriented Design in Ruby", "Sandi Metz"),
            Book.new("Effective Testing with RSpec 3", "Myron Marston"),
        ]

    end

end