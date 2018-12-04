Rails.application.routes.draw do

    resources :categories

    resources :users do
      resources :saved_gems
    end

    resources :city_gems do
      resources :comments
      resources :likes
    end



end
