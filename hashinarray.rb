exenta = #creating hashes in an array
[:name => 'Arthur', :dept => 'Implementation'] +
[:name => 'Dinahar', :dept => 'Support'] +
[:name => 'Chentil', :dept => 'Development']

#sorting the array as per name
#exenta.sort_by! do |employee| employee[:name] end 

#printing in the desired format
exenta.sort_by {|employee| employee[:name]}.each do |employee|
puts "Name: #{employee[:name]} || Department: #{employee[:dept]}"
end
