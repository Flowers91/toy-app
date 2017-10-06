Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  get 'my_pages/home'

  get 'my_pages/help'

  get 'my_pages/about'

  resources :microposts
  root 'application#hello'
  resources :users
  root 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
