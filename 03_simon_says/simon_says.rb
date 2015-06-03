def echo(string)
	return string
end

def shout(string)
	return string.upcase
end

def repeat(string, how_many_times = 2)
	return ("#{string} " * how_many_times).strip
end

def start_of_word(string, how_many_letters)
	split_string = string.split("")
	index = 0
	return_string = ""
	while index < how_many_letters
		return_string = return_string + split_string[index]
		index += 1
	end
	return return_string
end

def first_word(string)
	words = string.split
	return words[0]
end

def titleize(string)
	words = string.split
	small_words = ["and", "or", "the", "of", "a", "an", "but", "for", "nor", "over" ]
	index = 0
	result = ""
	while index < words.length
		if small_words.include?(words[index]) && index != 0
			add_me = words[index]
		else
			add_me = words[index].capitalize
		end
		result = result + add_me + " "
		index += 1
	end
	return result.strip
end