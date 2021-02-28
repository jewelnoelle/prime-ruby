require 'pry'

def prime?(num)
divisor_var = num - 1
    if num <= 1 
        return false
    elsif num == 2
        return true
    elsif num.even? == true && num != 2
        return false
    else 
        divisor_arr = (2...(num)).to_a
        divisor_result = divisor_arr.select do |divisor|
            num % divisor == 0
        end
        if divisor_result.length == 0
            return true
        else
            return false
        end
    end
end

#if num.even? == true && num != 2
        #return false
    #end

    #prime_numbers = [2, 3, 5, 7, 11]
        #prime_numbers.each do |prime_number|
        #if num % prime_number == 0 && prime_numbers.include?(num) == false
         #   return false
         #   binding.pry
      #  end 
   # end
#end

    #what do i know about prime numbers?
    #   - are only divisible by themselves and 1
# && num != 2