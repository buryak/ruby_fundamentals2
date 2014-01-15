grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def display(list)
	puts ""
	list.each {|n| puts "* " +n}
	puts ""
end

display(grocery_list)

grocery_list << "rice"

display(grocery_list)

puts "Total number of items on the list: #{grocery_list.length}"

if grocery_list.include?("bananas")
	puts "You need to pick up bananas"
else 
	puts "You don't need to pick up bananas today"
end

puts grocery_list[1]

display(grocery_list.sort)

grocery_list.delete("salmon")

display(grocery_list.sort)
