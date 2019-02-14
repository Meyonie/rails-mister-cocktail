Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # routes to #index
  get '/cocktails', to: 'cocktails#index'

  # routes to #show
  get '/cocktails/:id', to: 'cocktails#show'

  # routes to #new
  get '/cocktails/new', to: 'cocktails#new'

  # routes to #create
  post '/cocktails', to: 'cocktails#create'

  # routes to #destroy
  delete '/cocktails/:id', to: 'cocktails#destroy'
end

#  Prefix  Verb    URI Pattern            Controller#Action
#     restaurants  GET     /restaurants           restaurants#index
#                  POST    /restaurants           restaurants#create
#  new_restaurant  GET     /restaurants/new       restaurants#new
# edit_restaurant  GET     /restaurants/:id/edit  restaurants#edit
#      restaurant  GET     /restaurants/:id       restaurants#show
#                  PATCH   /restaurants/:id       restaurants#update
#                  DELETE  /restaurants/:id       restaurants#destroy


