Rails.application.routes.draw do
  root "typed#index"
  get "typed" => "typed#index"
end
