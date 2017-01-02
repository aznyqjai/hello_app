Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get '/about_us', to: 'pages#about_us'
  get '/about_us' => 'pages#about_us'
  root 'pages#home'
end
