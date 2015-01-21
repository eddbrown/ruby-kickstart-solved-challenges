# Remember you can test this code with
#   $ rake 2:1

# Write a program that reads in two integers typed on the keybaord
# and outputs their sum, difference, and product
# 
# Standard input will be like "9 2\n" and will expect you to print
# "11\n7\n18\n" to standard output.

def sum_difference_product
	flag = false
	x = -1
	c = gets
	while flag == false
		x+=1
		if c[x] == " "
			flag = true
		end
	end
	a = c[0..x-1].to_i
	b = c[x+1..-1].to_i

	puts a + b
	puts a - b
	puts a * b
end




