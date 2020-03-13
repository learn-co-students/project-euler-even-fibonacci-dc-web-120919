# Implement your procedural solution here!

def even_fibonacci_sum(limit)

    # create fibonacci sequence
    # add even numbered elements to a sum
    fib = [1,2]
    n = 0
    sum = 2
    i = 0
    j = 1
    while n <= limit do 
        n = fib[i] + fib[j]
        fib << n
        i += 1
        j += 1 
        if n.even? 
            sum += n 
        end 
    end 

    return sum 
end 