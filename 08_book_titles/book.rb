class Book 
	
	
	attr_accessor :title

	def title
		@non_cap_words = ["and", "but", "or", "for", "of", "the", "in", "a", "an"]
		@cap_words = []
		@title_words = @title.split(" ")
		@title_words.each do |s|
			if @non_cap_words.include?(s) 
				@cap_words.push(s)
			else
				@cap_words.push(s.capitalize)
			end
		end
		@cap_words[0] = @cap_words[0].capitalize
		@title = @cap_words.join(" ")
	end
end