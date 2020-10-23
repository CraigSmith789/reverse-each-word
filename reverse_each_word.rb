
def reverse_each_word(string)
    array = string.split
    rev_array = []
    array.each do |word|
    rev_array << word.reverse
    end

    rev_array.join(" ")
    
end

def reverse_each_word(string)
    #string.split.collect {|word| word.reverse}.join(" ")
    array = string.split 
    rev_array = []
    array.collect do |word|
    rev_array << word.reverse    
    end 
    rev_array.join(" ")
end