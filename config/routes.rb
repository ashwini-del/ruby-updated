Rails.application.routes.draw do
  #get 'ror/index'
 # get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
 # get 'ror/index'
 # root 'ror/index'

  get 'home/index'
  root 'home#index'
  
end
