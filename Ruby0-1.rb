
def sum(array)
     total = 0
     array.each {|number| total += number}
     return total
end


def max_2_sum(array)
    if array.length == 0 
        return 0
    elsif array.length == 1
        return array[0]
    else
        array.sort!
        return array[-1] + array[-2]
    end
end

def sum_to_n?(array,n)
    l = array.length-1
    for i in 0..l
        for j in 0..l
            return true if i!=j && array[i] + array[j]==n
        end
    end
    return false
end
