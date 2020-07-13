

def echo(input)
    return input
end

def shout(input)
    return input.upcase
end

=begin
def repeat(input)
    return input + " " + input
end
=end

def repeat(str, n=2)
    ((str + " ")*n).strip
end

def start_of_word(str,i)
    str[0,i]
end

def first_word(str)
    str.split.first
end

# chaque premiere lettre de chaque mot en Maj SAUF si < 3lettres && index != 0


def titleize(str)
str = str.split(" ")

str.each do |w| 
    if w.length >3 or w == str.first
    w = w.capitalize! 
    end
    end
str.join(" ")
end






