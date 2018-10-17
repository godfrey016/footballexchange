Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "football#landingpage"
  get "home" ,to: "football#home"
  get "contactus", to: "football#contactus"

end
