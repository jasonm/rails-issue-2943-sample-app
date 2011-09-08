Sample::Application.routes.draw do
  resources :tasks

  root :to => 'Tasks#index'
end
