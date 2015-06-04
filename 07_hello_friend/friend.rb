class Friend

	def greeting(name = nil)
		if name
			add_me = ", " + name
		end
		return "Hello#{add_me}!"
	end

end
