Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # route for all the students
  get 'students', to: 'students#index'

  # route for student grades 
  get 'students/grades', to: 'students#grades'

  # route for student with the highest grade 
  get 'students/highest-grade', to: 'students#highest_grade'


end
