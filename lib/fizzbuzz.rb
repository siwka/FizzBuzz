def clear_screen
  puts "\e[H\e[2J"
end

def start
	clear_screen
	puts "Provide an integer number:"
	number = STDIN.gets.to_i
	# no error handling
	fizzbuzz_print(number) if number != 0
end

def fizzbuzz(number) 
  (1..number).map {|i|
	f = i % 3 == 0 ? 'Fizz' : nil
	b = i % 5 == 0 ? 'Buzz' : nil
	f || b ? "#{ f }#{ b }" : i
  }
end

def fizzbuzz_print(number)
	puts fizzbuzz(number)
end