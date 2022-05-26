def bubble_sort(arr)
  swapped = true
  until !swapped do
    swapped = false
    arr[0..-2].each_with_index do |num, index|
      if num > arr[index + 1]
        temp = arr[index]
        arr[index] = arr[index + 1]
        arr[index + 1] = temp
        swapped = true
      end
    end
  end
  arr
end