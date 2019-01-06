Rails.application.routes.draw do
#   get 'pages/about'
#   get 'pages/contact'
#   get 'pages/home'
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#   get "/pages/:about" => "pages#show"

root 'posts#index'





resources :posts


end

