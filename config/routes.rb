Rails.application.routes.draw do
  get 'customers/show' => 'customers#show'

  root 'home#index'
  devise_for :customers


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
