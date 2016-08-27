# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
#
# Find the sum of all the multiples of 3 or 5 below 1000.

def sum_multiples(max_num)
  sum_multiples = 0
  n = max_num - 1
  (0..n).each do |n|
    if n%3 == 0
      sum_multiples += n
    elsif n%5 == 0
      sum_multiples += n
    end
  end
  puts "The sum of all multiples is #{sum_multiples}"
end

sum_multiples(10)
sum_multiples(1000)
