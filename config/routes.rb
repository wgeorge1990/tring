Rails.application.routes.draw do

    resources :category
    resources :user
    resources :saved_gem
    resources :city_gem
    resources :comment
    resources :like

    root 'welcome#index'

end
