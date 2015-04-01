require 'fizzbuzz'

	context "FizzBuzz" do	

		it "returns 1, 2 when number is 2" do
			expect(fizzbuzz(2)).to eq [1, 2]
		end

		it "returns [1, 2, Fizz] when number is 3" do
			expect(fizzbuzz(3)).to eq [1, 2, "Fizz"]
		end

		it "returns Buzz when number is 5, replaces 3 with Fizz" do
			expect(fizzbuzz(5)).to eq [1, 2, "Fizz", 4, "Buzz"]
		end

		it "returns numbers but replace divisions by 3 with Fizz, by 5 by Buzz, by both with FizzBuzz" do
			example = [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz", 16, 17]
			expect(fizzbuzz(17)).to eq example
		end
end

