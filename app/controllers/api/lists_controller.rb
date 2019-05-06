class Api::ListsController < ApplicationController
  
  def index
    all_lists = List.all
    render json: {
      lists: all_lists.map do | list |
        {
          id: list.id ? list.id : '',
          name: list.name ? list.name : '',
          color: list.color ? list.color : '',
          list_items: list.list_items.map do | list_item |
            {
              id: list_item.id,
              body: list_item.body,
              details: list_item.details.map do | detail |
                {
                  id: detail.id,
                  body: detail.body
                }
              end
            }
          end
        }
      end
    }
  end


  def create
    new_list = List.create(list_params)

    render json: {
      id: new_list.id,
      name: new_list.name,
      color: new_list.color, 
    }
  end

  def update
  end

  def destroy
  end


  private

  def list_params
    params.permit(:name, :color)
  end

end
