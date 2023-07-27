a = [1, 5, 3, 87, 34, 22, 45]
def bubble_sort(array)
    sorted = false
    until sorted do
        i = 0
        sorted = true
        while i < (array.length - 1)
            if array[i] > array[i + 1]
                array.insert(i, array.delete_at(i + 1))
                sorted = false
            end
            i += 1
        end
    end
    puts array
end

puts bubble_sort(a)
