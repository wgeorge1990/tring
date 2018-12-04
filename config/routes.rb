Rails.application.routes.draw do

    resources :categories
    resources :user
    resources :saved_gems
    resources :city_gems
    resources :comments
    resources :likes

    root 'login#new'

    get '/login', to: 'login#new'
    post '/login', to: 'login#create'

end
