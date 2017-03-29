my_dogs = [
  {:name => 'Quinn', :position => 5},
  {:name => 'Jinx', :position => 8},
  {:name => 'Midnight', :position => 11},
]

def get_absent_dogs(dogs, boundary = 10) #puts my_dogs into 'dogs', sets default boundary to 10
  dogs.each do |dog| #takes my_dogs array, iterates them
    if (dog[:position]) > boundary #takes iteration and checks value against default boundary
    puts "#{dog} is out of the yard!" #tells which dog/value pair is out of the yard.
  end
end
end
