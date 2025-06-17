def bubble_sort(sort)
  unsorted = sort.count
  loop do
    i = 0
    loop do
      if sort[i] > sort[i + 1]
        sort[i], sort[i + 1] = sort[i + 1], sort[i]
      end
      i += 1
      break if i >= unsorted - 1
    end
    unsorted -= 1
    break if unsorted == 0
  end
  return sort
end

print bubble_sort([4,3,78,2,0,2])
puts