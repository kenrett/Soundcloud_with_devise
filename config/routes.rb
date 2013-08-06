Soundcloud::Application.routes.draw do
  devise_for :members, :controllers => { :registrations => 'registration'}
  root :to => 'home#index'

  match 'dashboard' => 'home#dashboard'
end
