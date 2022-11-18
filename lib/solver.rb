class Solver

    # defining the factorial method
    def factorial(n)
        if n < 0 
            raise StandardError
        end

        if n == 0 
            return 1
        end 

        return n*factorial(n - 1)
    end

    # defining the reverse method
    def reverse(word) 
        word.reverse 
    end

    # defining the fizzbuzz method 
    def fizzbuzz(n) 
        if n % 3 == 0 && n % 5 == 0 
            "fizzbuzz"
        elsif n % 3 == 0 
            "fizz"
        elsif n % 5 == 0 
            "buzz"
        else 
          n
        end
    end
end