Rails.application.routes.draw do
  root to: "static_pages#index"
  resources :sql_databases
  resources :orient_databases
end
