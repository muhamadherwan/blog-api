5.times do
    Article.create({
        title: Faker::Superhero.name,
        body: Faker::Hacker.say_something_smart
    }) 
end 