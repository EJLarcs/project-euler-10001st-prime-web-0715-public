# Implement your object-oriented solution here!
class Prime

  def initialize(nth_element)
    @nth_element = nth_element
  end

  def number
    prime_numbers = []
    i = 2
    while prime_numbers.length < @nth_element
      if is_prime?(i)
        prime_numbers << i
      end
    i += 1
    end
    prime_numbers[-1]
  end

  def is_prime?(i)
     n = 2
       loop do
         if n == i
           return true
         elsif i % n == 0
           return false
         else
           n += 1
         end
       end
   end

end
