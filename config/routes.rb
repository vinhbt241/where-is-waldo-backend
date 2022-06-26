Rails.application.routes.draw do
  namespace :api do 
    resources :image_infos, only: [:index, :show]

    get "image_infos/:id/characters", to: "image_infos#characters"
  end
end
