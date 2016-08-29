# Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:
#
# 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
#
# By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

def even_sum(max)
  sum = 0
  a,b = 1,2
  while (b < max)
    if ( b % 2 == 0 )
      sum += b
    end
    a,b = b, a+b
  end
  return sum
end

puts "The sum of even-valued terms is #{even_sum(4000000)}"
