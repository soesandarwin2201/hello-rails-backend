Rails.application.routes.draw do
  namespace :api do
    get '/greetings', to: 'greetings#index'
  end
end
