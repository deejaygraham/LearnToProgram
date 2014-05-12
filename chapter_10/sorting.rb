def qsort unsorted_array

	# no work to do
	return unsorted_array if unsorted_array.length <= 1

	mid_point = unsorted_array.pop
	less_than = unsorted_array.select{|x| x < mid_point }
	more_than = unsorted_array.select{|x| x >= mid_point }
	
	qsort(less_than) + [ mid_point ] + qsort(more_than)
end

p(qsort(['the', 'quick', 'brown', 'fox', 'jumped', 'over', 'the', 'lazy', 'dog']))
