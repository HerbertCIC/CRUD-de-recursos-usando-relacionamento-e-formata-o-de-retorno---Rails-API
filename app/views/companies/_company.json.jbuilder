json.extract! company, :id, :name, :cnpj, :email

json.products company.products do |product|
  json.id product.id
  json.name product.name
  json.value product.value
end
