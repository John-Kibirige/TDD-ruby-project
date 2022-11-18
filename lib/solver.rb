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
    def reverse(s) 
        s.reverse 
    end

end