Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/calculate', :controller=>'calculator', :action=>'calculate'
  post '/sum', :controller=>'calculator', :action=>'sum'
  post '/subtract', :controller=>'calculator', :action=>'subtract'
  post '/multiply', :controller=>'calculator', :action=>'multiply'
  post '/divide', :controller=>'calculator', :action=>'divide'
end
