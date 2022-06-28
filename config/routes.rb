Rails.application.routes.draw do
  namespace :api do 
    resources :image_infos, only: [:index, :show]
    resources :player_records, only: [:create]

    get "image_infos/:id/characters", to: "image_infos#characters"
    get "image_infos/:id/player_records",to: "image_infos#player_records"
  end
end
