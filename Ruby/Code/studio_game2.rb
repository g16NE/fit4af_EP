def say_hello(name, heahlth=100)
	"Ich bin #{name} mit einem Wert von #{heahlth} um #{time}"
end

def time
		current_uhrzeit = Time.new
	current_hour = current_uhrzeit.strftime("%R")
	
end

puts say_hello("Ludwig")
puts say_hello("Mike")
puts say_hello("Erwin")