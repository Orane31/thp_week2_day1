
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

def array_42(tableau)
if tableau.count(42) >= 1 
    return true 
else return false
end
end

#crazy thing array
# 53 CHARACTERS C'EST MOI LA BOSS DU RAP GAME OU QUOI
def magic_array(ma)
ma.flatten.sort.map{|n|n*2}.uniq.delete_if{|n|n%3==0}
end




