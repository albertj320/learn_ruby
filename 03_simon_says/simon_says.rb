#write your code here

def echo string
    string
end

def shout string
    string.upcase
end

def repeat (string, num = 2)
    ( "#{string} " * num).strip
end

def start_of_word (string, num)
    string[0..(num-1)]
end

def first_word string
    array = string.split(" ")
    array[0]
end

def titleize(s)
    words = s.split.map{ |word|
      if %w(the and over).include?(word)
        word
      else
        word.capitalize
      end
    }
    words.first.capitalize!
    words.join(" ")
  end