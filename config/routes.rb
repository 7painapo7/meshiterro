# == Route Map
#

Rails.application.routes.draw do
  get 'users/show'
  get 'users/edit'

  devise_for :users
  root to: "homes#top"
  get 'homes/about', to: 'homes#about', as: :about
  resources :post_images, only: [:new, :create, :index, :show, :destroy]
  resources :users, only: [:show, :edit]

end
