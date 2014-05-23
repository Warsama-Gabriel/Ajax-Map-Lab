Rails.application.routes.draw do

#    Prefix Verb   URI Pattern              Controller#Action
#     pins GET    /pins(.:format)          pins#index
#          POST   /pins(.:format)          pins#create
#  new_pin GET    /pins/new(.:format)      pins#new
# edit_pin GET    /pins/:id/edit(.:format) pins#edit
#      pin GET    /pins/:id(.:format)      pins#show
#          PATCH  /pins/:id(.:format)      pins#update
#          PUT    /pins/:id(.:format)      pins#update
#          DELETE /pins/:id(.:format)      pins#destroy
#     root GET    /                        pins#main

  

  resources :pins

  root 'pins#main'

  # get '/contacts/main', to: 'contacts#main', as: 'main'

  # get '/contacts', to: 'contacts#index'

  
end


