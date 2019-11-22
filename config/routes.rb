Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :students, only: [:index, :show]
  get '/', to: "students#index"
  resources :students
  #Research/Ask for clarification of this code: GET TO AS
  get '/students/:id/activate', to: 'students#activate', as: 'activate_student'

end
