Rails.application.routes.draw do
  #resources for tweets

  #index
  get '/tweets', to: 'tweets#index'

  #show
  get '/tweets/:id', to: 'tweets#show', as: 'tweet'

  #new genearte a form to eidt
  get '/tweets/new', to: 'tweets#new'

  #edit
  get '/tweets/:id/edit', to: 'tweets#edit', as: "edit_tweet"

  #create
  post '/tweets', to: 'tweets#create'

  #update
  put '/tweets/:id', to: 'tweets#update'

  #delete
  put '/tweets/:id', to: 'tweets#destory'

resources :posts
end
