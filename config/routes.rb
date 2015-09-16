Rails.application.routes.draw do

  root 'static_pages#landing_page'

  resources :products

  resources :orders, only: [:index, :show, :new, :create]

  get 'static_pages/about'

  get 'static_pages/contact'

  get 'static_pages/index'




end
