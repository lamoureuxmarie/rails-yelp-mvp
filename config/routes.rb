Rails.application.routes.draw do
  # A visitor can see the list of all restaurants
  # A visitor can add a new restaurant, and be redirected to the show view of that new restaurant.
  # A visitor can see the details of a restaurant, with all the reviews related to the restaurant.
  # A visitor can add a new review to a restaurant
  resources :restaurants, only: %i[index new create show] do
    resources :reviews, only: %i[index new create]
  end
end
