Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do
    # get "/one_contact_url" => "contacts#one_contact_method"
    # get "all_contacts_url" => "contacts#all_contacts_url"

    get '/contacts' => 'contacts#index'  
    post '/contacts' => 'contacts#create'
    get '/contacts/:id' => 'contacts#show'
    patch '/contacts/:id' => 'contacts#update'
    delete '/contacts/:id' => 'contacts#destroy'
  end
  
end

