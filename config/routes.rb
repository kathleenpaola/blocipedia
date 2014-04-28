Blocipedia::Application.routes.draw do

  devise_for :users

  resources :topics, exclude: [:edit] do
    resources :pages, except: [:index]
  end

  resources :tags

  match "about" => 'welcome#about', via: :get

  root to: 'welcome#index'

end
