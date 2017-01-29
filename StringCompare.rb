# Programmer: Pat Wehman
# Assignment : Homework String Compare
# Making assumption strings are of equal length more later ...

def prints_comparison(string1,string2)

	string_length = string1.length
	digitcntr=0
	for i in (0 .. string_length-1) do
		if string1[i] != string2[i]
			digitcntr = digitcntr + 1
		end 
	end

	if digitcntr == 1 then
		return true   # strings off by one
	else
		return false  # strings same or off by more than one
	end

end
# prints_comparison("123","143")
# prints_comparison("78909","78808")
# prints_comparison("12345","12345")
# prints_comparison("0987654","0927654")
