Rails.application.routes.draw do
  scope '/api' do
    post 'user_token' => 'user_token#create'
    resources :users
    #user only that need user_token#create
  end

  resources :post
  resources :follow

  get '/current_user' => 'users#loggedin_user'
end
