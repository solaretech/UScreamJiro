Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'post_screams#home'
  get '/about' =>  'post_screams#about'
  resources :post_screams, only:[:new, :create, :edit, :update, :show]
end
