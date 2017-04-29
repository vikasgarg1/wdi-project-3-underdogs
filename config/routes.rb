Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'homepage#homepage'

  get 'profile' => 'profile#profile'

  get 'analysis' => 'analysis#analysis'

  get 'save' => 'save#save'

  get 'rewards' => 'rewards#rewards'
  get 'rewards/:id' => 'rewards#rewards_id'

end