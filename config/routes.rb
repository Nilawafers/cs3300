
Rails.application.routes.draw do
  devise_for :students
  root to: "projects#index"
  resources :projects
end


