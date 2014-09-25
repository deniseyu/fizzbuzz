class Fixnum

	def is_divisible_by_three?
		divides_by?(3)
	end

	def is_divisible_by_five?
		divides_by?(5)
	end

	def is_divisible_by_fifteen?
		divides_by?(15)
	end

	def divides_by?(factor)
		self % factor == 0
	end

	def fizzbutt
		return "fizzbutt" if is_divisible_by_fifteen?
		return "fizz" if is_divisible_by_three?
		return "butt" if is_divisible_by_five?
		self
	end

end


a = Array (1..30)
a.each { |n| puts n.fizzbutt }


