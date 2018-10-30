require 'faker'



10.times do
  User.create(name: Faker::RickAndMorty.character)
  Gossip.create(content: Faker::ChuckNorris.fact, author_id: rand(User.first.id..User.last.id))
end
