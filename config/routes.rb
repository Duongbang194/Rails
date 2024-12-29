Rails.application.routes.draw do
  get "pages/home"
  root "pages#home"
  get "about", to: "pages#about"
  get "contact", to: "pages#contact"
  get "booking", to: "pages#booking"
end
