
freezing_temp = 0
boiling_temp = 100
body_temp = 37

def ftoc(temp_f)
    return (temp_f - 32)*5/9
end

def ctof(temp_c)
    return (temp_c *9/5) + 32 
end

=begin
def ctoff(temp_c)
    temp_c.to_f

end
=end




