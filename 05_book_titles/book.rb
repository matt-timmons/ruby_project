class Book
    attr_accessor :title
    def title
        words = @title.split
        i = 0
        while i < words.length
            if i == 0
                words[i] = words[i].capitalize
                i += 1
            else
                unless ["and","in","of","a","an","the","or","over"].include? words[i]
                    words[i] = words[i].capitalize
                    i += 1
                else
                    i += 1
                end    
            end
        end
        words.join(" ")
    end
end