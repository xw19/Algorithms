def bubble(arr)
	len = arr.length
	(0...len).each do |index|
		(0...len-1).each do |index2|
			if arr[index2] < arr[index2+1]
                          arr[index2], arr[index2+1] = arr[index2+1], arr[index2]
			end
		end
	end
	return arr
end

p bubble([9, 6, 7, 1, 3, 5])
