Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'homes#top'
  get '/lesson' => 'homes#lesson'
  get '/staff' => 'homes#staff'
  get '/circle' => 'homes#circle'
  get '/school' => 'homes#school'
  get '/contact' => 'homes#contact'
end
