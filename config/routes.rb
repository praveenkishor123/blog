Rails.application.routes.draw do
  #resources :comments

  resources :posts do
    resources :comments
  end

end
