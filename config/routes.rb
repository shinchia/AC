Rails.application.routes.draw do
  get '/' => "home#index"
  get '/show' => "home#show"
  get '/days' => "home#days"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
