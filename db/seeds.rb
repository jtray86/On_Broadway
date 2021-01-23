Actor.destroy_all 
Admin.destroy_all 
Character.destroy_all
Show.destroy_all


5.times do 
    name = Faker::Name.unique.name 
    bio = Faker::Lorem.paragraphs(number: 1) 
    website = Faker::Internet.domain_name 
    image = Faker::LoremFlickr.image(size: "50x60")
    Actor.create(name: name, bio: bio, website: website, image: image)
end

5.times do 
    name = Faker::Name.unique.name
    Admin.create(name: name)
end

10.times do 
    name = Faker::Name.unique.name
    description = Faker::Lorem.paragraphs(number: 1)
    show = rand(1..5)
    Character.create(name: name, description: description, show_id: show)
end

5.times do 
    name = Faker::Movie.title 
    description = Faker::Lorem.paragraphs(number: 1)
    theater = Faker::Restaurant.name 
    website = Faker::Internet.domain_name 
    image = Faker::LoremFlickr.image(size: "50x60")
    admin = rand(1..5)
    Show.create(name: name, description: description, theater: theater, website: website, image: image, admin_id: admin)
end

5.times do 
    name = Faker::Name.unique.name 
    bio = Faker::Lorem.paragraphs(number: 1) 
    website = Faker::Internet.domain_name 
    image = Faker::LoremFlickr.image(size: "50x60")
    Creative.create(name: name, bio: bio, website: website, image: image)
end

5.times do 
    show = rand(1..5)
    creative = rand(1..5)
    CreativeShow.create(show_id: show, creative_id: creative) 
end

# 5.times do 
#     character = rand(1..5)
#     actor = rand(1..5)
#     ActorCharacter.create(actor_id: actor, character_id: character) 
# end
puts "🔥 🔥 🔥 🔥 SEEDED 🔥 🔥 🔥 🔥 "
