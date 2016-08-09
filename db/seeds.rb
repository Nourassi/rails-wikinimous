require 'faker'

10.times do
  article = Article.new({
    title: Faker::Company.name,
    content: "#{Faker::Music.key}, #{Faker::Music.instrument}",
  })
  article.save
end
