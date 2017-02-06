def translate phrase
    array = phrase.split
    i = 0
    response = ""
    snip = ""
    while i < array.length
        word = array[i]
        j = 0
        while j < word.length
            unless ["a","i","e","o","u"].include? word[0]
                snip = word[0]
                word[0] = ""
                word = word + snip
                j = j + 1
            else
                if (word[0] == "u") && (word[-1]=="q")
                    snip = word[0]
                    word[0] = ""
                    word = word + snip
                    j = j + 1    
                else
                    word = word + "ay" 
                    j = word.length
                end
            end
        end
        if response == ""
            response = word
        else
            response = response + " " + word
        end
        i = i + 1
    end
    response
end




var = translate "Hi my name is Matt and I am the coolest guy in the whole world"

puts var

