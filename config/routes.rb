Rails.application.routes.draw do

    resources :categories
    resources :saved_gems
    resources :users
    resources :comments
    resources :city_gems

      resources :city_gems do
        resources :likes
      end


    root 'login#new'

    get '/login', to: 'login#new'
    post '/login', to: 'login#create'

end
