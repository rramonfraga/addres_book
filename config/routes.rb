Rails.application.routes.draw do
  get '/' => 'site#home'

  get '/contacts' => 'contacts#index'

  get '/new' => 'contacts#new'

  post("/contacts", :to => "contacts#create")
end
