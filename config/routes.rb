Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #VERB comes first | "PATH or URI" | to: "<controller_name>#<action/method>"
  #paths can only be reused if a different verb is in front of it
  get '/', to: 'welcome#index'
  get '/tasks', to: 'tasks#index'
  get '/tasks/new', to: 'tasks#new'
  get '/tasks/:id', to: "tasks#show"
  get '/tasks/:id/edit', to: 'tasks#edit'
  post '/tasks', to: 'tasks#create'
  patch '/tasks/:id', to: 'tasks#update'
  delete '/tasks/:id', to: 'tasks#destroy'
  get '/showmethetasks', to:  'tasks#showtasks'
end
