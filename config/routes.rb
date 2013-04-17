Blog::Application.routes.draw do

  root to: 'posts#index'
  get '/posts.:format', to: 'posts#index'

  resources :categories, only: [:index, :show]

  # Pagination
  get '/:page', to: 'posts#index', as: 'blog_page', constraints: { page: /[0-9]+/}

  # Post
  get ':permalink', to: 'posts#show', as: 'post'
end
