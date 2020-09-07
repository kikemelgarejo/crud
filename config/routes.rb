Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'posts', to: 'posts#index' #to especifíca como exactamente queremos que se procese la acción
  get 'posts/new'
  post 'posts', to: 'posts#create'
  get 'posts/:id', to: 'posts#show', as: 'post'

end
