Rails.application.routes.draw do
  root to: "users#index"

  get 'sessions/new'

  get 'sessions/create'

  get '/articles', to: "articles#index"

  get 'articles/new'

  get 'articles/create'

  get 'articles/show'

  get 'articles/edit'

  get 'articles/update'

  get 'articles/destroy'

  get '/users', to: "users#index", as: "users"

  get '/users/new', to: "users#new", as: "new_user"

  post '/users', to: "users#create"

  get 'users/:id', to: "users#show", as: "user"

  get 'users/edit'

  get 'users/update'

  get 'users/destroy'

  get "/login", to: "sessions#new"

  get "/logout", to: "sessions#destroy"

  post "/sessions", to: "sessions#create"

end
