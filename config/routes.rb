Rails.application.routes.draw do
  get "pages/home"
  root "pages#home"
  get "about", to: "pages#about"
  get "contact", to: "pages#contact"
  get "reservation", to: "pages#reservation"
  get "menu", to: "pages#menu"
end
