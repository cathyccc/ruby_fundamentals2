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

numOfStudents(students)
