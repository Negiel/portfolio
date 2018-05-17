Rails.application.routes.draw do
  root 'pages#welcome'
  get 'portfolio' => 'pages#portfolio', as: :portfolio
  get 'welcome' => 'pages#welcome', as: :welcome
  get 'about' => 'pages#about', as: :about
  get 'contact' => 'pages#contact', as: :contact
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
