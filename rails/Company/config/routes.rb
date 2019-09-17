Rails.application.routes.draw do

 
	resources :employees, :departments
	

 # root to: "employees#index"

   get  "/departments/new" => "departments#new"
  get 'departments/index'
  get 'departments/edit'
  get 'departments/create'
end
