Rails.application.routes.draw do
  get '/books', to: 'books#index'
  #get '/books/:id', to: "books#show"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
