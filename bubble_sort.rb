def bubble_sort(unsorted)
  arrSize = unsorted.length
  puts unsorted
  counter = 0
  for i in 1...arrSize do
    puts "i = #{i}"
    if unsorted[i] < unsorted[i - 1]
      first = unsorted[i - 1]
      unsorted[i - 1] = unsorted[i]
      unsorted[i] = first
      puts "enter if"
    end
    puts "--------"
    puts unsorted
    arrSize = arrSize - 1
    counter = counter + 1
  end
  puts "counter"
  puts counter
  puts "sorting"
  puts unsorted
end

arr = [4,3,78,2,0,2]
bubble_sort(arr)