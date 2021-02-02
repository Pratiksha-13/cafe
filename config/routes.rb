Rails.application.routes.draw do
  
  resources :items
  resources :feedbacks
  resources :payments
  resources :menus
  get 'home/index'
  root 'home#index'
  resources :users
  resources :sessions,only:[:new,:create,:destroy]

  get'signup',to:'users#new',as:'signup'
  get'login',to:'sessions#new',as:'login'
  get'logout',to:'sessions#destroy',as:'logout'
  get'welcome',to:'sessions#welcome',as:'welcome'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get 'order/list'
get 'order/add'
get 'order/new'
get 'order/create'
get 'ordet/delete'
get 'order/update'
get 'order/destroy'
get 'order/edit'

get 'home/contact'
get 'menus/delete'
get 'home/dish'





#root 'home#index'

end

