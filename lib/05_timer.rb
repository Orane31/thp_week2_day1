
def time_string(hour)
    Time.at(hour).utc.strftime("%H:%M:%S")
end