Rails.application.routes.draw do
  namespace :api do
  #   get 'details/index'
  # end
  # namespace :api do
  #   get 'list_items/index'
  # end
  # namespace :api do
  #   get 'lists/index'
    resources :lists
    resources :list_items
    resources :details
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
