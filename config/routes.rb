Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #http verb
    #path
      #controller action
  get 'cheeses', to: 'cheeses#index'
end
