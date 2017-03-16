Rails.application.routes.draw do
  root 'index#index'
  get '/browserconfig.xml', to: 'index#browserconfig'
end
