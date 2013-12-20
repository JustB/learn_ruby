def translate(s)
	vowels = %w(a e i o u)
	if vowels.include? s[0]
		s + 'ay'
	end
end