# The prime factors of 13195 are 5, 7, 13 and 29.
#
# What is the largest prime factor of the number 600851475143 ?

require 'prime'

limit = 13195
result = limit.prime_division
print "The largest prime factor is #{result.last[0]}"

limit = 600851475143
result = limit.prime_division
print "The largest prime factor is #{result.last[0]}"
