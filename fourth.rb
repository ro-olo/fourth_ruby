def bubble_sort(array)
    array_length = array.size
    if array.size <= 1
        return(array)
    end

    loop do
        swapped = false
        (array_length-1).times do |i|
            if array[i] > array[i + 1]
                array[i], array[i + 1] = array[i + 1], array[i]
                swapped = true
            end
        end
    break if swapped == false
    end

    return(array)
    
end

array = [4,3,78,2,0,2]
puts bubble_sort(array)