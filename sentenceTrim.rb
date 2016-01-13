def sentenceTrim (sentence)

	unless sentence.respond_to? :include?
		raise ArgumentError, "Cannot do sentencetrim from #{sentence.class}"
	end
	
	while sentence.include? '('
	
		open = sentence.index('(')
		close = sentence.index(')')
		#puts sentence[open..close]
		sentence[open..close] = ''
		sentence.gsub!('  ',' ')
	end
	
	
puts sentence
end

sentenceTrim("Hello (hug) Hug is missing and all (the) things in the (brackets) are missing. There are white space ahead   3 numbers. (1) is in bracket")

sentenceTrim(123456)
