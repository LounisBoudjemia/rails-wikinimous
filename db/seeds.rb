require 'faker'

10.times do
  article = Article.create(
    title: Faker::Fantasy::Tolkien.character,
    content: Faker::Fantasy::Tolkien.poem
  )
  article.save!
end
