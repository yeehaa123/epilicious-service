EpiliciousService::Application.routes.draw do
  resources :recipes, only: :index
end
