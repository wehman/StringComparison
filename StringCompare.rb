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

	print digitcntr
	if digitcntr > 1 then
		return false
	else
		return true
	end

end
# prints_comparison("123","143")
# prints_comparison("78909","78808")
