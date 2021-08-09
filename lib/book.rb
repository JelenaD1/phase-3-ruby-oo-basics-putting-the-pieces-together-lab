class Book 
    attr_reader :title

    def initialize(title)
      @title = title
    end

    attr_reader :author
    attr_writer :author

    attr_reader :page_count
    attr_writer :page_count

    attr_writer :genre
    attr_reader :genre
   
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end 



end 


