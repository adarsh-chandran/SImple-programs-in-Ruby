def multiples(x)
  #Go on
  if x%49 == 0 and x%3 == 0
    puts "Fang"
  elsif x%7 == 0
    puts "fizz"
  elsif x%15 == 0
    puts "Foo"
  else puts "Far"
  end
end

multiples(3)
