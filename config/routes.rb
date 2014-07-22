Rails.application.routes.draw do
  resources :articles, except: [:new, :create]

  root 'articles#index'
end
