# Implement your procedural solution here!
def prime_number_for(nth_element)
  prime_numbers = []
  n = 2
  while prime_numbers.length < nth_element
    if is_prime?(n)
      prime_numbers << n
    end
  n += 1
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
