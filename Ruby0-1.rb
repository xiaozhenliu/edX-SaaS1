
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
    if array == [] && n == 0
	return true
    end
    arr1 = array
    arr2 = array
    arr1.each do |n1|
          arr2.each do |n2|
               if n1+n2 == n
                    return true
               end
          end
     end
     return false
end
