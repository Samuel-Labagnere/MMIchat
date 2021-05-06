Rails.application.routes.draw do
  get '/', to: 'landing#home'
  resources :messages
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
