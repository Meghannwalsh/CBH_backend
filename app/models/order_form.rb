class OrderForm < ApplicationRecord
    belongs_to :team
    has_many :items
end
