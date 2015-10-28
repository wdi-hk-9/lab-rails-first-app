Rails.application.routes.draw do
  # resources :post, only: [:index, :show]
  # get 'posts/somthing_special', to: "post#something_special"

  #index
  get '/tweets', to: "tweets#index"

  #show
  get '/tweets/:id', to: "tweets#show", as: "tweet"

  #new
  get '/tweets/new', to: "tweets#new"

  #edit
  get '/tweets/:id/edit', to: "tweets#edit", as: "edit_tweet"

  #create
  post '/tweets', to: "tweets#create"

  #update
  put '/tweets/:id', to: "tweets#update"

  #destroy
  delete '/tweets/:id', to: "tweets#destroy"
resources :posts
end
