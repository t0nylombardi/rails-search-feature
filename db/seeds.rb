# frozen_string_literal: true

(1..10).each do
  Post.create!(
    title: Faker::Lorem.sentence(word_count: 3),
    description: Faker::Lorem.sentence
  )
end
