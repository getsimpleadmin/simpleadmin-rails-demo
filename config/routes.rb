Rails.application.routes.draw do
  root 'home#index'

  mount_simpleadmin
end
