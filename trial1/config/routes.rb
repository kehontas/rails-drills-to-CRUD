Rails.application.routes.draw do
  get 'sessions/new'

  get 'sessions/create'

  get 'articles/index'

  get 'articles/new'

  get 'articles/create'

  get 'articles/show'

  get 'articles/edit'

  get 'articles/update'

  get 'articles/destroy'

  get '/users', to: "users#index" 

  get '/users/new', to: "users#new" 

  post '/users', to: "users#create"

  get 'users/:id', to: "users#show"

  get 'users/edit'

  get 'users/update'

  get 'users/destroy'

end
