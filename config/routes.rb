#routes.rb
Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:show, :index]
  #resources :students, only: :index
  #resources :students, only: :show 
end
