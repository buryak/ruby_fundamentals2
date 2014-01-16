students = {:cohort1 => 34, :cohort2 => 42, :cohort3 => 22}

def display(hashes)
	hashes.each { |key, value| puts "#{key}: #{value} students" }
end

display(students)

students[:cohort4] = 43

students.each { |key, value| puts "#{key}: #{value*1.05} students" }

students.delete(:cohort2)

display(students)

total_students = 0
students.each { |key, value| total_students += value }
puts total_students