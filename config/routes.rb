Rails.application.routes.draw do
  get 'breeds/index'
  get 'breeds/new'
  get 'breeds/create'
  get 'breeds/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :dogs 
end
