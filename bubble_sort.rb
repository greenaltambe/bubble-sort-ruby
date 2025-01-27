input = [4, 3, 78, 2, 0, 2]

def bubble_sort(array)
  l = array.length

  for i in 0...l-1 do
    swapped = false
    for j in 0...l-1-i do
      if array[j] > array[j+1]
        temp = array[j]
        array[j] = array[j+1]
        array[j+1] = temp
        swapped = true
      end
    end
    break unless swapped
  end

  array
end

p bubble_sort(input)