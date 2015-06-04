def reverser
	return yield.split(" ").map{|word| word.reverse}.join(" ").strip
end

def adder(addend = 1)
	return yield + addend
end

def repeater(repeats = 1)
	repeats.times do 
		yield
	end
end