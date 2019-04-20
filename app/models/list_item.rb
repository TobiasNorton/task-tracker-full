class ListItem < ApplicationRecord
  belongs_to :list
  has_many :details
end
