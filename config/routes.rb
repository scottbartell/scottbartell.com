Blog::Application.routes.draw do

  root to: 'posts#index'
  get '/posts.:format', to: 'posts#index'

  resources :categories, only: [:index, :show]

  # Redirects
  get '/blog', to: redirect('/')
  get '/blog/:page', to: redirect { |params, request| "/#{params[:page]}" }
  get '/posts/:page', to: redirect { |params, request| "/#{params[:page]}" }
  get '/about-scott-bartell', to: redirect('/')
  get '/about', to: redirect('/')
  get '/why-google', to: redirect('/why-google+-pages-should-not-be-ignored')
  get '/tags', to: redirect('/categories')
  get '/personal', to: redirect('/categories')
  get '/category', to: redirect('/categories')
  get '/ramblings', to: redirect('/categories')
  get '/category/*other', to: redirect('/categories')
  get '/tags/social-media', to: redirect('/categories/marketing')
  get '/tags/business', to: redirect('/categories/management')
  get '/tags/:name', to: redirect('/categories/%{name}')

  # Admin
  get '/admin', to: 'admin#index'
  namespace :admin do
    resources :posts, only: [:show, :new, :create, :update, :edit, :destroy, :index]
    resources :categories,  only: [:new, :create, :update, :edit, :destroy, :index]
  end

  # Pagination
  get '/:page', to: 'posts#index', as: 'blog_page', constraints: { page: /[0-9]+/}

  # Post
  get ':permalink', to: 'posts#show', as: 'post'
end
