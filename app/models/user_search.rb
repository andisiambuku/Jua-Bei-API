class UserSearch < ApplicationRecord
    belongs_to :user
    belongs_to :product_search
end
