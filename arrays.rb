module Arrays

	def middles(array1, array2)	
		[array1[1], array2[1]]

	end

	def max(array)
		n = 0
		array.each do |element|
			if element > n 
				n = element
			end
		end
		n
	end	

	def lucky13?(array)
		array.each do |element|
			if element == 1 || element == 3
				return false
			end
		end
	end

	def repeat_separator(word, separator, count)
		str = ""
		(1..count).each do |n|
			str += word + separator
		end
		str += word 
	end

	def same_ends?(array, n)
		str1 = ""
		str2 = ""
		(0...range).each do |n|
			str1 += array[n].to_s
		end
		(array.length - range...array.length).each do |n|
			str2 += array[n].to_s
		end
		str1 == str2
	end
	
	def plus_it(word, token)
		for i in 0..(word.length-token.length)
			check = word(i..(i+token.length))
			if check == token
				i += token.length
			else
				word[i] = '+'
			end
		end
	end
	
	
end
