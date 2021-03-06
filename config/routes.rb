Rails.application.routes.draw do

    resources :categories
    resources :saved_gems
    resources :users

      resources :city_gems do
        resources :likes
        resources :comments
      end


    root 'login#new'

    get '/login', to: 'login#new'
    post '/login', to: 'login#create'
    delete '/logout', to: 'login#destroy'

end
