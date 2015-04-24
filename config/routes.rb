Rails.application.routes.draw do
  get   '/signup' =>"users#new"
  post  '/users/' => "users#create"

  get   '/login'   => 'sessions#new'
  post '/login'   => 'sessions#create'
  get   '/logout' => 'sessions#destroy'

  # get 'transactions/index'

  # get 'transactions/show'

  # get 'transactions/new'

  # get 'transactions/create'

  # get 'transactions/edit'

  # get 'transactions/destroy'

  # get 'transactions/update'


  # get 'vendors/index'

  # get 'vendors/show'

  # get 'vendors/new'

  # get 'vendors/create'

  # get 'vendors/edit'

  # get 'vendors/destroy'

  # get 'vendors/update'


  # get 'sales_people/index'

  # get 'sales_people/show'

  # get 'sales_people/new'

  # get 'sales_people/create'

  # get 'sales_people/edit'

  # get 'sales_people/destroy'

  # get 'sales_people/update'

  # # The priority is based upon order of creation: first created -> highest priority.
  # # See how all your routes lay out with "rake routes".

  # # You can have the root of your site routed with "root"
  # # root 'welcome#index'

  # # Example of regular route:
  # #   get 'products/:id' => 'catalog#view'

  # # Example of named route that can be invoked with purchase_url(id: product.id)
  # #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # # Example resource route (maps HTTP verbs to controller actions automatically):
  # #   resources :products

  # # Example resource route with options:
  # #   resources :products do
  # #     member do
  # #       get 'short'
  # #       post 'toggle'
  # #     end
  # #
  # #     collection do
  # #       get 'sold'
  # #     end
  # #   end

  # # Example resource route with sub-resources:
  # #   resources :products do
  # #     resources :comments, :sales
  # #     resource :seller
  # #   end

  # # Example resource route with more complex sub-resources:
  # #   resources :products do
  # #     resources :comments
  # #     resources :sales do
  # #       get 'recent', on: :collection
  # #     end
  # #   end

  # # Example resource route with concerns:
  # #   concern :toggleable do
  # #     post 'toggle'
  # #   end
  # #   resources :posts, concerns: :toggleable
  # #   resources :photos, concerns: :toggleable

  # # Example resource route within a namespace:
  # #   namespace :admin do
  # #     # Directs /admin/products/* to Admin::ProductsController
  # #     # (app/controllers/admin/products_controller.rb)
  # #     resources :products
  # #   end
end
