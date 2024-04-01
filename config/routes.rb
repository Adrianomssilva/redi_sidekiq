require 'sidekiq/web'

#  para o rails entende o comando Sidekiq::web é preciso o require do sidekiq/web primeiro.

Rails.application.routes.draw do
  get "home", to: "home#index"
  mount Sidekiq::Web => "/sidekiq"
end
