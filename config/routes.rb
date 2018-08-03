Rails.application.routes.draw do
  devise_for :users
  resources :users
   root 'simple_pages#index'
  get 'simple_pages/index'
  get 'simple_pages/learning'
  get 'simple_pages/color'
  get 'simple_pages/arabic'
  get 'simple_pages/english'
  get 'simple_pages/islamic'
  get 'simple_pages/math'
  get 'simple_pages/lettera'
  get 'simple_pages/testa'
  get 'simple_pages/worda'
  get 'simple_pages/animalsa'
  get 'simple_pages/fruita'
   get 'simple_pages/contact'
   post 'simple_pages/thank_you'
     get 'simple_pages/lettere'
  get 'simple_pages/teste'
  get 'simple_pages/worde'
  get 'simple_pages/animalse'
  get 'simple_pages/fruite'
  get 'simple_pages/number'
  get 'simple_pages/operation'
  get 'simple_pages/testm'
  get 'simple_pages/ablution'
  get 'simple_pages/prayer'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
