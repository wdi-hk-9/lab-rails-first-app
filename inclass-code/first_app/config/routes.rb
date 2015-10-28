Rails.application.routes.draw do
  #resources for tweets
  #index
  get '/tweets'    , to: "tweets#index"
  #create
  post '/tweets', to: "tweets#create"
  #new
  get '/tweets/new', to: "tweets#new", as: "new_tweet"
  #edit
  get '/tweets/:id/edit', to:"tweets#edit", as: "edit_tweet"
  #show
  get '/tweets/:id', to: "tweets#show", as: "tweet"
  #update
  put '/tweets/:id', to: "tweets#update"
  #destroy
  delete '/tweets/:id', to: "tweets#destroy"

  resources :posts
end