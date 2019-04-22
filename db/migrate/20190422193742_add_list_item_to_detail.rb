class AddListItemToDetail < ActiveRecord::Migration[5.2]
  def change
    add_reference :details, :list_item, foreign_key: true
  end
end
