Rails.application.routes.draw do
  get 'gigs/new'
  get 'gigs/create'
  get 'gigs/edit'
  get 'gigs/update'
  get 'gigs/show'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
