Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    get "/hello_path" => "example_pages#hello_action"  
    get "/temperature_path" => "example_pages#temperature"
    get "/Seth_Delorme" => "example_pages#delorme"
  end

end
