Rails.application.routes.draw do

    resources :category
    resources :user
    resources :saved_gem
    resources :city_gem
    resources :comment
    resources :like

    root 'login#new'

    get '/login', to: 'login#new'
    post '/login', to: 'login#create'

end
