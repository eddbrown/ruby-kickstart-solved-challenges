# remember, you can test this file with
#   $ rake 1:3


# Given a number, n, return 10 if it is even, and 20 if it is odd
#
# ten_twenty(5) # => 20
# ten_twenty(6) # => 10

n=12

def ten_twenty(n)
  if n.even?
        return 10
  end
  if !n.even?
        return 20
  end
end


puts ten_twenty(n)