Rails.application.routes.draw do
  root 'posts#index'
  get '/signup' => 'users#new'
  post '/users' => 'users#create'
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'
  resources :posts, except:[:edit, :update, :destroy] do
    resources :comments, only: :create
  end

end