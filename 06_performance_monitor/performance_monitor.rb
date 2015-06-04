def measure(repeats = 1)
	total_time = 0
	start_time = Time.now
	repeats.times do 
		yield
	end
	finish_time = Time.now
	total_time += (finish_time - start_time)
	return total_time / repeats
end