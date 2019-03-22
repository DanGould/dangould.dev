Rails.application.routes.draw do
  root to: 'static_pages#home', as: 'static_pages_home'
  get '/blog/*post', to: 'blog#show'
end
