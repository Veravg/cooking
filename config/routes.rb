Rails.application.routes.draw do
  root "cooking#index"

  get "cooking" => "cooking#index"
  get "cooking/:id" => "cooking#show", as: :recipe
end
