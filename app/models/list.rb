class List < ApplicationRecord
  has_many :list_items
  has_many :details, through: :list_items
end
