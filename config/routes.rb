Rails.application.routes.draw do
  # resources :students, only: :index
  resources :students, only: [:show, :index, :new, :create]
  # get '/student/:id', to: 'students#show', as: 'student'
  #
  # get '/students/new', to: 'students#new', as: 'new'
  #
  # post '/students/create', to: 'students#create', as: 'create'
end
