# Programmer: Pat Wehman
# Assignment : Homework Bonus Winning Numbers Off by One
#              returns an array of those off by one
# Making assumption strings are of equal length more later ...

def prints_comparison(string1,win_array)

	array_length = win_array.length
	new_array=[]
	off_one_cntr = 0

	for j in (0 .. array_length-1) do

		string2=win_array[j]
		string_length = string1.length
		digitcntr=0

		for i in (0 .. string_length-1) do
			if string1[i] != string2[i]
				digitcntr += 1
			end
		end

		if digitcntr == 1
		 	new_array[off_one_cntr] = string2
		 	off_one_cntr += 1
#		puts "counter = ", off_one_cntr

		 end

#		 puts "j = ", j, 'digit counter = ', digitcntr
#		 puts "string1",string1,"string2", string2
	end
	print new_array
	print " "
	return new_array  # make the last thing in your method

end

# prints_comparison("1234",['9999', '5678', '1235', '1134', '1344'],[])

# should return ['1235', '1134']
