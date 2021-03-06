def echo(what)
	what
end

def shout(what)
	what.upcase
end

def repeat(what, times=2)
	(what + ' ') * (times-1) + what
end

def start_of_word(str, letters)
	str.slice(0, letters)
end

def first_word(str)
	str.split[0]
end

def titleize(str)
	parts = []
	little_words = ['at', 'over', 'and', 'the']
	str.split.each { |v| parts << (little_words.include?(v) ? v : v.capitalize) }
	parts.first.capitalize!
	parts.join(' ')
end