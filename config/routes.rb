Rails.application.routes.draw do
  get '/', to: 'pets#index'
  resources :pets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
