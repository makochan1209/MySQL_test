Rails.application.routes.draw do
  get 'page/search'
  get 'page/edit/*targetnum', to: 'page#edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
