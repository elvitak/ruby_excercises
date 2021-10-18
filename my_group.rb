my_group =[];
person_1 = {name: "Elvita", gender: "woman", age: 29};
person_2 = {name: "Anna", gender: "woman", age: 61};
person_3 = {name: "Carl", gender: "man", age: 17};

my_group =[person_1, person_2, person_3];

my_group.each do |person|
puts "#{person [:name]} is a #{person [:age]} years old #{person [:gender]}."
end


fimls = []
film_1 = {title: "ABC", year: 2002}
film_2 = {title: "HarryPotter", year: 1999}
film_3 = {title: "Innovation", year: 2021}
film_4 = {title: "I dont know", year: 2015}
film_5 = {title: "isn't this already enough", year: 2013}

films = [film_1, film_2, film_3, film_4, film_5]

films.each do |film|
 puts "#{film[:year]}"
 end
