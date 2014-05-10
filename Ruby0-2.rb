def hello(name)
    return "Hello, " + name
end
    
def starts_with_consonant?(s)
    return false if s.length == 0
    conso = "BCDFGHJKLMNPQRSTVWXYZ"
    for i in 0..conso.length-1
        return true if s.upcase[0].chr == conso[i].chr
    end
    return false
end

def binary_multiple_of_4?(s)

    return true if s == "0" 
    return false if s == ""

    for i in 0..s.length-1
        return false if s[i].chr != "0" and s[i].chr != "1"
    end
        
    return s[-1].chr == "0" && s[-2].chr == "0"? true:false
end
