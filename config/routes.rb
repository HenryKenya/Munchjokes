Rails.application.routes.draw do
  jsonapi_resources :genres
  jsonapi_resources :jokes
end
