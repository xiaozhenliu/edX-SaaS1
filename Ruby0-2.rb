def hello(name)
    return "Hello, " + name
end
    
def starts_with_consonant?(s)
    if s.length == 0
        return false
    end
    
    conso = "BCDFGHJKLMNPQRSTVWXYZ"
    
    for i in 0..conso.length-1
        if s.upcase[0].chr == conso[i].chr
            return true
        end
    end
    return false
end

def binary_multiple_of_4?(s)

    if s == "0" 
    return true
    end

    if s == "" 
    return false
    end

    for i in 0..s.length-1
        if s[i].chr != "0" and s[i].chr != "1"
        return false
        end
    end
        
    if s[-1].chr == "0" && s[-2].chr == "0"
        return true
    else
        return false
    end
end
