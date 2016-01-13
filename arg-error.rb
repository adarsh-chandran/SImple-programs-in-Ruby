def grant( wish )
if wish.length > 10 or wish.include? ' '
raise ArgumentError, "Bad wish. Keep your wish less than 10 letters"
else puts "Wish Granted"
end
end
grant("catapult ")
