Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'message', to: 'messages#index'
    end
  end
  root "api/v1/messages#index"
end
