# given a string, return the character after every letter "r"
# 
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
    a=0
    endstring = ""
    while a < string.length - 1
        if ['r','R'].include? string[a]
            endstring = endstring + string[a+1]
        end
        a+=1
    end
    return endstring
end

puts pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")