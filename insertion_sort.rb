def insertion_sort(arr)
	return -1 unless arr.instance_of? Array
	(0..arr.length).each do |index|
		value = arr.delete_at(index)
		puts value
		insert_index = index
		if value
			insert_index -= 1 while insert_index > 0 && value < arr[index-1]
			arr.insert(insert_index, value)
		end
	end
	arr
end

p insertion_sort([4, 7, 1, 9, 2, 0])
