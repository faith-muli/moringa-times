Rails.application.routes.draw do
  get 'posts/index'

  get 'posts/new'

  get 'posts/show'

  get 'posts/edit'

  get 'index/new'

  get 'index/show'

  get 'index/edit'

  resources :posts
    
end
