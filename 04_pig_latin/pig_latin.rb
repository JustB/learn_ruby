def translate(s)
	vowels = %w(a e i o u)
	if vowels.include? s[0]
		s + 'ay'
	else
		if vowels.include? s[1]
			s[1..-1] + s[0] + 'ay'
		else
			s[2..-1] + s[0..1] + 'ay'
		end
	end
end