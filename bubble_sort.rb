# a method #bubble_sort that takes an array and returns a sorted array. It must use the bubble sort methodology (using #sort would be pretty pointless, wouldn’t it?).

def bubble_sort(array)
  n = array.length
  loop do
    # swapped will be set to true if any two elements are in the wrong order
    swapped = false

    (n-1).times do |i|
      # compare the two elements and swap them if array[i] > array[i+1]
      if array[i] > array[i+1]
        # swap the elements
        array[i], array[i+1] = array[i+1], array[i]
        # set swapped to true
        swapped = true
      end
    end

    break if not swapped
  end

  array
end
