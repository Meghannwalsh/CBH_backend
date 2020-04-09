class Item < ApplicationRecord
    belongs_to :admin_item
    belongs_to :order_form
end
