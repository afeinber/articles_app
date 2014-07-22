Rails.application.routes.draw do
  resources :articles, except: [:new, :edit]

  root 'home#index'
end
