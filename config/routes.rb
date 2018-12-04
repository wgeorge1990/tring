Rails.application.routes.draw do
    resources :categories
    resources :users
    resources :saved_gems
    resources :city_gems
    resources :comments
    resources :likes


end
