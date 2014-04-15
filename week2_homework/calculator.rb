class Calculator
    
    def sum(num_array)
        num_array.inject(0, :+)
    end

    def pow(num, exp)
        num**exp
    end
    
    def multiply(*num_array)
        num_array.flatten.inject(1, :*)
   end

    def fac(number)
        number == 0? 1 : number.downto(1).inject(:*)
    end
end
