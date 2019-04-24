class Api::ListItemsController < ApplicationController
  def index
    all_list_items = ListItem.all
    render json: {
      list_items: all_list_items.map do | item |
        {
          id: item.id,
          body: item.body,
        }
      end
    }
  end
end
