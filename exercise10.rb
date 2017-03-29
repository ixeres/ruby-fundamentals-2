#Cohort Hash Exercise.

students = {:cohort1 => 34, :cohort2 => 42, :cohort3 => 22}

def cohort_list(list)
  list.each do |key, value|
    puts "#{key}: #{value} students."
