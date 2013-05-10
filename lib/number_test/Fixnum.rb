class Fixnum
	def to_roman
		if self < 4
		   'I'*self
		elsif self == 5
			'V'
		end
	end
end