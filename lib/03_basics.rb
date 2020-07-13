
def who_is_bigger(a, b, c)


    while
        a != nil && b != nil && c != nil

            if 
                a > c && a > b
                    return "a is bigger"

            elsif 
                b > c && b > a
                    return "b is bigger"

            else
                return "c is bigger"
            end
    end
        if 
            a == nil || b == nil || c == nil
                return "nil detected"
        end
end

# crazy stuff on strings

def reverse_upcase_noLTA(str)
    str.upcase.reverse.delete"LTA"
end



=begin

def array_42()


end


=end