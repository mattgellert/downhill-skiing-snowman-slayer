Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      get '/users', to: 'users#index'
      get '/leaderboard', to: 'users#leaderboard'
      post '/update', to: 'users#update_or_create'
    end
  end
end
