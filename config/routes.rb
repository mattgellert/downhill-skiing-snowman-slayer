Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      get '/users', to: 'users#index'
      get '/top_score_rank', to:'users#top_score_rank'
      get '/most_snowmen_rank', to:'users#most_snowmen_rank'
      get '/total_snowmen_rank', to:'users#total_snowmen_rank'
      get '/top_scorers', to: 'users#top_scorers'
      get '/most_snowmen', to: 'users#top_slayers'
      get '/total_snowmen', to: 'users#genocidal_maniacs'
      post '/update', to: 'users#update_or_create'
    end
  end
end
