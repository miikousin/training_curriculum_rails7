Rails.application.routes.draw do
  root 'calendars#index'
  resources :calendars, only: [:create, :index]
end
