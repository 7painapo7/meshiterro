# == Route Map
#

Rails.application.routes.draw do

  devise_for :users
  root to: "homes#top"
  resources :post_images, only: [:new, :create, :index, :show, :destroy]
  get 'homes/about', to: 'homes#about', as: :about
end
