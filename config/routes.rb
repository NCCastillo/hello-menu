Rails.application.routes.draw do
  root 'menus#index'

  resources :menus, only: [:index, :show, :new, :create,:edit, :update]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
