20.times do |i|
  Company.create!(
    name: Faker::Company.name,
    cnpj: Faker::Company.brazilian_company_number(formatted: true),
    email: Faker::Internet.email,
  )
end

100.times do |i|
  Product.create!(
    name: Faker::Commerce.product_name,
    value: Faker::Commerce.price,
    company: Company.all.sample,
  )
end
