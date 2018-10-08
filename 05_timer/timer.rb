def time_string(nb)
	Time.at(nb).utc.strftime("%H:%M:%S")
end
