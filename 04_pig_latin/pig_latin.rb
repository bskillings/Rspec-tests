def translate(phrase)
	vowels = ["a", "e", "i", "o", "u"]
	words = phrase.split
	pig_words = ""
	words.each do |word|
		letters = word.split("")
		iteration = 0
		letters_to_move = ""
		while iteration < 3
			if vowels.include?(letters.first)
				iteration = 3
			else
				if letters.first == "q"
					letters_to_move += letters.shift
				end
				letters_to_move += letters.shift
				iteration += 1
			end
		end
		pig_words += letters.join + letters_to_move + "ay "
	end
	return pig_words.strip
end