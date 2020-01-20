def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end

def sum(array)
    array.sum
end

def multiply(array)
    i = 1
    result = array[0]
    while i < array.length
        result = result * array[i]
        i += 1
    end
    result
end

def power(a, b)
    a**b
end

def factorial(n)
    product = 1
    if n == 0
        return 1
    else
        while n > 0
            product = product * n
            n -=1
        end
    end
    product
end  