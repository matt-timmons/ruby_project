def echo (word)
    word
end

def shout (word)
    word.upcase
end

def repeat (word, count=2)
    words = word
    while count > 1
        words = words + " " + word
        count = count -1
    end
    words
end

def start_of_word (word,i=1)
    j = 1
    result = ""
    while j <= i
        result = result + word[j-1]
        j = j+1
    end
    result
end

def first_word (phrase)
   phrase.split[0] 
end

def titleize (phrase)
    array = phrase.split
    i = 0
    output = ""
    word = ""
    while i< array.length
        word = array[i]
        if i == 0
        word[0] = word[0].upcase
            output = word
            i = i + 1
        else
            unless ["and","the","or","over"].include? word
                word[0] = word[0].upcase
                output = output + " " + word
                i = i + 1
            else 
                output = output + " " + word
                i = i + 1
            end
        end
    end 
    output
end