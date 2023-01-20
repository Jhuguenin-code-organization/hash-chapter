# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"
hash_new=Hash.new
values=gets.chomp
p values
z=values.split
name=z.at(0)
age=z.at(1)
age=age.to_i
job=z.at(2)
hash = {:name => name, :age => age, :occupation => job }
p hash