Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'dental_company#index'

  #rutas para administrar clinicas
  get 'admin/clinics' => 'clinics#index'
  post 'clinics' => 'clinics#create'
  delete 'clinic/:id' => 'clinics#delete', as: 'delete_clinic'
  
end
