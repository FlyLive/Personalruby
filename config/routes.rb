Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index' # 首页

  resources :users
  resources :articles do
    resources :comments
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
