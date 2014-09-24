class Fixnum

	def initialize
	end

	def is_divisible_by_three?
		self.divides_by?(3)
	end

	def is_divisible_by_five?
		self.divides_by?(5)
	end

	def is_divisible_by_fifteen?
		self.divides_by?(15)
	end

	def divides_by?(factor)
		self % factor == 0
	end

	def fizzbutt
		return "fizzbutt" if self.is_divisible_by_fifteen?
		return "fizz" if self.is_divisible_by_three?
		return "butt" if self.is_divisible_by_five?
	end

end