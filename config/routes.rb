Rails.application.routes.draw do

  # get 'index', to: 'tasks#index'

  # get 'tasks/:id', to: 'tasks#show'

  # post 'tasks/new', to: 'tasks#new'

  # get 'create', to: 'tasks#create'

  # get 'edit', to: 'tasks#edit'

  # get 'update', to: 'tasks#update'

  # get 'destroy', to: 'tasks#destroy'


  resources :tasks

  # get 'tasks/index'

  # get 'tasks/show'

  # get 'tasks/new'

  # get 'tasks/create'

  # get 'tasks/edit'

  # get 'tasks/update'

  # get 'tasks/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


