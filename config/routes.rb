Rails.application.routes.draw do


    devise_for :users

    devise_scope :user do
        get '/admin' => 'devise/sessions#new'
        get '/users/sign_out' => 'devise/sessions#destroy'
    end

    root 'universities#index'
#    get '/universities/:id/archive' => 'universities#archive'

    resources :universities do
        member do
            get 'archive'
            get 'unarchive'
        end
        resources :durations, only: [:new, :create, :destroy]
    end

    match '/search', to: 'universities#search', via: 'get'
    match '/downloads', to: 'static_pages#downloads', via: 'get'
    match '/faq', to: 'static_pages#faq', via: 'get'

    resources :countries do
        member do
            get 'universities'
        end
    end

    resources :departments, only: [:show]
    # The priority is based upon order of creation: first created -> highest priority.
    # See how all your routes lay out with "rake routes".

    # You can have the root of your site routed with "root"
    # root 'welcome#index'

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
