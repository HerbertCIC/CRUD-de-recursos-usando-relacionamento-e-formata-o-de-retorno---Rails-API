json.extract! product, :id, :name, :value
json.company do
  json.id product.company.id
  json.name product.company.name
  json.cnpj product.company.cnpj
  json.email product.company.email
end
