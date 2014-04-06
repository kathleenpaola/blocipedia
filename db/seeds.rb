require 'faker'

rand(10..30).times do
  p = Topic.create(title: Faker::Lorem.words(rand(1..10)).join(" "), body: Faker::Lorem.paragraphs(rand(1..4)).join("\n"))
  rand(3..10).times do
    p.tags.create(body: Faker::Lorem.words(rand(1..2)).join("\n"))
  end
end

puts "Seed finished"
puts "#{Topic.count} topics created"
puts "#{Tag.count} tags created"