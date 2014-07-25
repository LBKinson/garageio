Rails.application.routes.draw do
 
  get '/cars' => 'cars#index'
  get '/motorcycles' => 'motorcycles#index'


end
