class Book

    attr_accessor :title
    
    def title=(string)
        words = string.split.map{|word|
            if %w(a an the and in of).include?(word)
            word
            else
            word.capitalize
            end
        }
        words.first.capitalize!
        @title = words.join(" ")
    end
   

end
