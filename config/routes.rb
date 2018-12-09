Rails.application.routes.draw do
  get 'fitbit/index'
  get 'fitbit/activity'
  get 'fitbit/settings'
  get 'fitbit/location'
  get 'fitbit/social'
  get 'fitbit/heartrate'
  get 'fitbit/profile'
  get 'fitbit/nutrition'
  get 'fitbit/sleep'
  get 'fitbit/weight'
  devise_for :users
  as :user do
    get 'users/edit' => 'devise/registrations#edit', :as => 'edit_user_registration'
    put 'users' => 'devise/registrations#update', :as => 'user_registration'
  end  
end
