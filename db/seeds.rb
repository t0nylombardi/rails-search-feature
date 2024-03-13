# frozen_string_literal: true

titles = [
  'Zen and the Art of Not Spilling Your tacos: A Guide to Mindful Eatings',
  'Lucid Dreaming: Because Who Needs Reality Anyway?',
  'The Pursuit of Happiness: A Quest for the Perfect Pizza Topping',
  'Yoga for Couch Potatoes: Mastering the Art of Not Moving'
]

titles.each_with_index do |_v, i|
  Post.create!(
    title: titles[i],
    body: Faker::Lorem.sentence
  )
end
