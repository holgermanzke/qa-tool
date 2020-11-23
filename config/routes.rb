Rails.application.routes.draw do
   resources :questions do
     member do
       get :toggle_accepted_status
       get :toggle_active_status
     end
   end

  resources :events

  get "overview", to: "questions#active"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
