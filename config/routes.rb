Rails.application.routes.draw do
    root 'lists#index'

    resources :lists do
        resources :destinations
    end

    scope 'activities/:activity_id', as: 'activity' do
        resources :activities, only: [:new, :create]
    end 
    
end