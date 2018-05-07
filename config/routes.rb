Rails.application.routes.draw do
  resources :messages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "temporary_message/:message_id", to: 'messages#temporary_message', as: 'temporary_message'

  root "messages#index"
end



