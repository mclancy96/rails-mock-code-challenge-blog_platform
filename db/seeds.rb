# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Author.destroy_all
Post.destroy_all

authors = [
  "Jane Austen",
  "Mark Twain",
  "Virginia Woolf",
  "James Baldwin",
  "Toni Morrison",
  "George Orwell"
]

posts = [
  "The Art of Writing",
  "Reflections on Society",
  "A Journey Through Time",
  "On the Power of Words",
  "Memoirs of a Novelist",
  "The Future of Literature"
]

authors.each do |author|
  Author.create(name: author)
end

posts.each do |post|
  Post.create(title: post)
end
