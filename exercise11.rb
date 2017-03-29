my_dogs = [
  {:name => 'Quinn', :position => 5},
  {:name => 'Jinx', :position => 8},
  {:name => 'Midnight', :position => 11},
]

their_dogs = [
  {:name => 'Puglie', :position => 7}
  {:name => 'Doge', :position => 12}
  {:name => 'Puggo', :position => 27} #PUGGO GO FAR.
]

def get_absent_dogs(dogs, boundary = 10) #puts my_dogs into 'dogs', sets default boundary to 10
  dogs.each do |dog| #takes my_dogs array, iterates them
    if (dog[:position]) > boundary #takes iteration and checks value against default boundary
    puts "#{dog[:name]} is out of the yard! Get back here, #{dog[:name]}!" #tells which dog/value pair is out of the yard.
  end
end
end
