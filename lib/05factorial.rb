# Write a method to compute the `factorial` of a number.
# Given a whole number n, a factorial is the product of all
# whole numbers from 1 to n.
# 5! = 5 * 4 * 3 * 2 * 1
#
# Example method call
#
# factorial(5)
#
# > 120
#

def factorial(num)
  if num <= 0
    p "error"
  elsif num >= 1
    return 1 if num == 1

    num = num * factorial(num - 1)
  end
  p num
end
factorial(5)
