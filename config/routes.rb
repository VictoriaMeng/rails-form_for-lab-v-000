Rails.application.routes.draw do
  resources :school_classes, only: [:new]
end
