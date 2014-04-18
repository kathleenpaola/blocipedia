Blocipedia::Application.routes.draw do

  devise_for :users

  resources :topics

  resources :tags

  match "about" => 'welcome#about', via: :get

  root to: 'welcome#index'

end
