Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'posts', to: 'posts#index' #to especifíca como exactamente queremos que se procese la acción
  get 'posts/new'
  post 'posts', to: 'posts#create'
  get 'posts/:id', to: 'posts#show', as: 'post'
  get 'posts/:id/edit', to: 'posts#edit'
  patch 'posts/:id', to: 'posts#update'
  delete 'posts/:id', to: 'posts#destroy'

end
