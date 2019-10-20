Rails.application.routes.draw do
  resources :forms
  get "forms/savedForms/:title", to: "forms#title" ,  as: "getForm"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
