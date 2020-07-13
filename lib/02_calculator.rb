
def add(n,i)
    return n + i
end

def substract(n,i)
    return n - i
end

def sum(array)
    return array.sum
end

def multiply(n,i)
    return n * i
end

def power(n,i)
    return n**i
end


def factorial(n)

    if n == 0
        return 1
    end

    value =1 
    while n > 0
        value = value * n
        n -= 1
    end 
    return value
end


