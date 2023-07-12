# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
post = Post.create!(
  { title: "sss",
    description: "aaaaaa\r\naaaaa\r\naaaaa",
    latitude: 36.39074942010935,
    longitude: 139.0067481994629,
    address: "北九州市八幡西区",
    visit_date: "2023-07-15" })

post.image.attach(
      io:  File.open(File.join(Rails.root,'app/assets/images/sample.jpg')),
      filename: 'sample.jpg'
    )
