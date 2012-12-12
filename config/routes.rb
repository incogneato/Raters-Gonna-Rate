  Ratersgonnarate::Application.routes.draw do
    resources :businesses
    root to: 'businesses#index'
 end
