Rails.application.routes.draw do

  post 'images' => "images#create"

  get 'images/index'
  get 'images/show'
  get 'images/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
