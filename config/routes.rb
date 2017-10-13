Rails.application.routes.draw do
require 'sidekiq/web'
mount Sidekiq::Web, at: '/sidekiq'

  get 'web/index'
  root "web#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
