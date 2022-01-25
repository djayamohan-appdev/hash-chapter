# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
p "Enter a name, age, and occupation separated by spaces:"
person = gets.chomp.split()
person = {:name => person.at(0), :age => person.at(1).to_i, :occupation => person.at(2)}
p person