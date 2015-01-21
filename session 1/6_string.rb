# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
# 
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
# 
# odds_and_evens("abcdefg",true)    # => "bdf"
# odds_and_evens("abcdefg",false)   # => "aceg"

def odds_and_evens(string, return_odds)
    a=0
    if return_odds == true
        a=1
    else
        a=0
    end
    
    endstring = ""
    
    while a <= string.length - 1
        endstring = endstring + string[a]
        a+=2
    end
    
    return endstring
end

puts odds_and_evens("sup my hombre!", false)