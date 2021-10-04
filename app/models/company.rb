class Company < ApplicationRecord
    has_many :products
    validates :name, presence: true
    validates :cnpj, presence: true
end
