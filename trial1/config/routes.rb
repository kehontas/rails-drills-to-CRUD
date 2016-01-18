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

  get 'users/index', to: "users#index" 

  get 'users/new', to: "users#new" 

  get 'users/create'

  get 'users/show'

  get 'users/edit'

  get 'users/update'

  get 'users/destroy'

end
