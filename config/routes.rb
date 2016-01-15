Rails.application.routes.draw do

  devise_for :users
  resources :links

  root to: "links#index"
  # this goes to links folder in view regarding the
  # different html.erb files and the different actions

end
