Rails.application.routes.draw do
<<<<<<< HEAD
  get 'breeds/index'
  get 'breeds/new'
  get 'breeds/create'
  get 'breeds/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
=======
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html 
>>>>>>> main
  resources :dogs 
end
