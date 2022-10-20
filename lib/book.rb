class Book
    attr_accessor :title
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre


    def initialize (
        title = "And Then There Were None")
        @title = title
        @author = "Agatha Christie"
        @page_count = 272
        @genre = "Mystery"
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

