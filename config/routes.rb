Rails.application.routes.draw do
  # get 'static_pages/home'

  # get 'static_pages/contact_us'
  
  
  get '/showcase', to: 'static_pages#home'  
  # get '/contact_us', to: 'static_pages#contact_us'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # root 'application#hello'
  # root 'application#'
  root 'static_pages#home'
  
end
