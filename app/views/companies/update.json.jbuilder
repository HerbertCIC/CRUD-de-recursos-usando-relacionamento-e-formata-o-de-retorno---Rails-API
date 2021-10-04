json.company do
  json.id @company.id
  json.name @company.name
  json.cnpj @company.cnpj   
  json.email @company.email 
end
