Rails.application.routes.draw do
	 resources :students
  
  root to: "home#index"
  get "/employees" => "employees#index"
  get "/employees/new" => "employees#new"
  get "/employees/:id" => "employees#show"
 

  get "/students" => "students#index"
  get "/students/edit/:id"  => "students#edit"
  get "/students/destroy/:id"  => "students#destroy"

end
