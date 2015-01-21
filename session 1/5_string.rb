# Given a string, replace every instance of sad to happy
# 
# add_more_ruby("The clowns were sad.")         # => "The clowns were happy."
# add_more_ruby("The sad dad said sad stuff.")  # => "The happy dad said happy stuff."
# add_more_ruby("Sad times are ahead!")         # => "Happy times are ahead!"


def add_more_ruby(string)
  a=0
  while a <= string.length - 3
      flag = false
      if string[a] + string[a+1] + string[a+2] == "sad" && a>0
        flag = true
        string = string[0..a-1] + "happy" + string[a+3..string.length-1]       
      elsif string[a] + string[a+1] + string[a+2] == "Sad" && flag != true && a>0
          flag = true
          string = string[0..a-1] + "Happy" + string[a+3..string.length-1]
      elsif string[a] + string[a+1] + string[a+2] == "sad" && flag != true && a==0
          flag = true
          string = "happy" + string[a+3..string.length-1]       
      elsif string[a] + string[a+1] + string[a+2] == "Sad" && flag != true && a==0
          flag = true
          string = "Happy" + string[a+3..string.length-1]
      end
      if flag 
        a+=4
      end 
      a+=1
  end
  return string
end

puts add_more_ruby('Sad')





