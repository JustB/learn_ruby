def echo(what)
	what
end

def shout(what)
	what.upcase
end

def repeat(what, times=2)
	(what + ' ') * (times-1) + what
end