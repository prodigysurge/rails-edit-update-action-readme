Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles, only: [:edit, :show, :new, :create]
  patch 'articles/:id', to: 'articles#update' 

  resources :school_class, only: [:edit, :show, :new, :create]
  patch 'school_class/:id', to: 'school_class#update' 

  resources :student, only: [:edit, :show, :new, :create]
  patch 'student/:id', to: 'student#update' 

end
