10.times do
  Product.create(
    name: Faker::Commerce.product_name,
    description: Faker::Lorem.paragraph(3),
    price: rand(5..100),
    image: Faker::LoremPixel.image("400x300", false, 'sports')
  )
end
