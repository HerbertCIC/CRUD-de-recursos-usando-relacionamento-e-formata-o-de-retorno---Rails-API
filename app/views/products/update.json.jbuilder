json.product do
  json.id @product.id
  json.name @product.name
  json.value @product.value

  json.company do
    json.id @product.company.id
    json.name @product.company.name
    json.cnpj @product.company.cnpj
    json.email @product.company.email
  end
end
