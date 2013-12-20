def translate(s)
	vowels = %w(a e i o u)
	if vowels.include? s[0]
		s + 'ay'
	else
		s[1..-1] + s[0] + 'ay'
	end
end