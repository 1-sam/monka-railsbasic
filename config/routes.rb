Rails.application.routes.draw do
  resources :reviews
  root to: "books#index"
  resources :books, except: :show #すべてのURLを定義している
  resources :users
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
