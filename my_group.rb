my_group =[];
person_1 = {name: "Elvita", gender: "woman", age: 29};
person_2 = {name: "Anna", gender: "woman", age: 61};
person_3 = {name: "Carl", gender: "man", age: 17};

my_group =[person_1, person_2, person_3];

my_group.each do |person|
puts "#{person [:name]} is a #{person [:age]} years old #{person [:gender]}."
end
