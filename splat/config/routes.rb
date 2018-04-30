Rails.application.routes.draw do
  resources :walls do
    resources :posts
  end
  
  resources :posts do
    member do
      put "like" => "posts#upvote"
      put "unlike" => "posts#downvote"
    end
  end
  
  get 'welcome/index'

  devise_for :users
  
  root to: "welcome#index"
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
