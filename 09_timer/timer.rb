class Timer

	attr_accessor :seconds

	def initialize
		@seconds = 0
	end

	def time_string
		@time_to_string = []
		time_units = []
		how_many_seconds = @seconds
		time_units[2] = how_many_seconds % 60
		time_units[1] = ((how_many_seconds - time_units[2]) / 60) %60
		time_units[0] = (how_many_seconds - (time_units[1]* 60 + time_units[2])) / 3600
		time_units.each do |t|
			push_me = ""
			if t < 10
				@time_to_string.push("0" + t.to_s)
			else
				@time_to_string.push(t.to_s)
			end
		end
		return @time_to_string.join(":")

	end

end