Rails.application.routes.draw do
  get 'home/index'
  get 'home/contact'
  get 'home/donate'
    get 'home/gallery'
    get 'home/about'


  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
