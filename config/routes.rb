Rails.application.routes.draw do
  get 'order_items/create'

  get 'order_items/update'

  get 'order_items/destroy'

  get 'carts/show'

  devise_for :users, controllers: {
        sessions: 'users/sessions'
      }
  resources :items, only: [:index]
 

 resource :cart, only: [:show]
 resources :order_items, only: [:create, :update, :destroy]

     get 'users/:id', to: "users#show"
     root 'items#index'
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
