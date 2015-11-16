Rails.application.routes.draw do
  get '/' => 'site#home'

  get '/contacts' => 'contacts#index'
end
