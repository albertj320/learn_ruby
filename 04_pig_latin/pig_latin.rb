#pseudocode
#string split to array
#iterate through array
#iterate through each string
#if first char is vowel, string << ay
#
#
#if first char is consonant, find location and 
#split
#remove letter
#from begining of the word and append to end
#the string, along with -ay suffix
#iterate through to find first consonant
#thr, sch, qu, ch, 

def translate s
    
    words = s.split.map{|word|
        if %w(a e i o u).include?(word[0])
            word << "ay"
        elsif %w(thr sch squ).include?(word[0..2])
            word[3..-1] << (word[0..2] << "ay")
        elsif %w(ch qu br th).include?(word[0..1])
            word[2..-1] << word[0..1] << "ay" 
        else
            word[1..-1] << (word[0] << "ay") 
        end
        }
    words.join(" ")

end

