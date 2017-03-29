#Cohort Hash Exercise.

students = {:cohort1 => 34, :cohort2 => 42, :cohort3 => 22}
staff = {:cohort1 => 12, :cohort2 => 16, :cohort3 => 10}

def cohort_list(list)
  list.each do |key, value|
    puts "#{key}: #{value} students."
  end
end

    #COMMIT BEFORE CONTINUING. (also remember to add 'end's.)

students[:cohort4] = 43

cohort_list(students) #display with new cohort added.

students.keys #output all cohort names.

def class_expand(hash)
  hash.each do |key, value|
    hash[key] = value.to_i. * 1.05
    puts value
  end
end

puts class_expand(students)

students.delete(:cohort2)

puts students

def total_class(hash) #method for total number of students.
  total = 0
  hash.each do |key, value|
    total += value
  end
  return total #returns just the final value, instead of every value in the hash.
end

#how do you have a .05 of a student? That's some macabre stuff, right there.
