Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/posts', to: "posts#index", as: "posts"
  get '/authors', to: "authors#index", as: "authors"

end
