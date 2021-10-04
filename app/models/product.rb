class Product < ApplicationRecord
    belongs_to :company

    validates :name, presence: true
    validates :value, presence: true
end
