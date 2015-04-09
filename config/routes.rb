Rails.application.routes.draw do
  
  root 'pages#home' 
  get  'signup'                 =>           'users#new'
  get  'login'                  =>           'sessions#new'
  post 'login'                  =>           'sessions#create'
  get  'logout'                 =>           'sessions#destroy'
  get  'excuses/new'
  get  'excuses/all'            =>           'excuses#index'
  get  'excuses/regenerate'     =>           'excuses#regenerate'
  get  'excuses/realistic'      =>           'excuses#realistic'
  get  'excuses/non_realistic'  =>           'excuses#non_realistic'
  get  'profile'                =>           'users#user'
  get  'about'                  =>           'pages#about'          
  post 'ratings/update'


  resources :users
  resources :excuses
  resources :ratings


  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
