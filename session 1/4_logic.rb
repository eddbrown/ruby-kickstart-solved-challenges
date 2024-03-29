# A grad student at a local university thinks he has discovered a formula to
# predict what kind of grades a person will get. He says if you own less than 
# 10 books, you will get a "D". If you own 10 to 20 books, you will get a "C", 
# and if you own more than 20 books, you will get a "B".
# He further hypothesizes that if you actually read your books, then you will
# get a full letter grade higher in every case.
#
# grade(4,  false)  # => "D"
# grade(4,  true)   # => "C"
# grade(15, true)   # => "B"

def grade(num_books, reads_books)
    if num_books < 10 && reads_books == false
        return "D"
    end
    if num_books > 20 && reads_books == false
        return "B"
    end
    if num_books >= 10 && num_books <= 20 && reads_books == false
        return "C"
    end
    if num_books < 10 && reads_books == true
        return "C"
    end
    if num_books >= 10 && num_books <= 20 && reads_books == true
        return "B"
    end
    if num_books > 20 && reads_books == true
        return "A"
    end
        
end

