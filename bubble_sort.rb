def bubble_sort (numbers) 
  loop do 
    swapped = false
    i = -1
    numbers.length.times do |i|
      break if numbers[i + 1] == nil
      if(numbers[i] > numbers[i+1])
        numbers[i], numbers[i+1] = numbers[i+1], numbers[i]
        swapped = true
        p numbers
      end
    end
    break if swapped == false
  end
  puts numbers
end


bubble_sort([4,3,78,2,0,2])