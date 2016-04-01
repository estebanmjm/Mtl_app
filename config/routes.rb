Rails.application.routes.draw do
  resources :motels
  devise_for :users

#para que la vista inicial, sea la página de registro o inicio de sesión
  devise_scope :user do
    root to: "devise/sessions#new"
  end
end
