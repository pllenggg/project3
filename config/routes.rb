Rails.application.routes.draw do
  scope '/api' do
    post '/user_token' => 'user_token#create'
    get '/users/current.json' => 'users#get_current_user'
    resources :users
    resources :posts
    resources :post
    post :follow, to: 'users/follows#create', as: :follow
    delete :follow, to: 'users/follows#destroy', as: :unfollow
  end


end
