students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}

def numOfStudents(array)
  array.each do |cohort,students|
    puts "#{cohort}: #{students} students"
  end
end

# Lists number of cohort and students
numOfStudents(students)

# Adds cohort
students[:cohort4]=43

# Expanded by 5%
def expand(array)
  array.each do |x,y|
    expansion = y * 5/100 + y
    puts "#{x}: #{expansion} students"
  end
end
expand(students)

# Delete 2nd cohort
students.delete(:cohort2)
numOfStudents(students)

# Calculate total number of students
def calcTotal(array)
  total = 0
  array.each do |x,y|
    total += y
  end
  puts "The total number of students is #{total}."
end
calcTotal(students)
