class AddListToListItem < ActiveRecord::Migration[5.2]
  def change
    add_reference :list_items, :list, foreign_key: true
  end
end
