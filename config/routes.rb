Rails.application.routes.draw do

  root :to => 'static_pages#home'

  get    'about'    => 'static_pages#about'
  get    'contact'  => 'static_pages#contact'
  get    'help'     => 'static_pages#help'
  get    'home'    => 'static_pages#home'
  get    'links'    => 'static_pages#links'
  get    'members'  => 'static_pages#members'
  get    'sitemap'  => 'static_pages#sitemap'
  get    'staff'    => 'static_pages#staff'
  get    'songs'    => 'songs#index'

  resources :songs

  get    'oldies'     => 'collection#oldies'
  get    'evergreens' => 'collection#evergreens'
  get    'moderns'     => 'collection#moderns'
  get    'croatia'    => 'collection#croatia'
  get    'exyu'       => 'collection#exyu'
  get    'dance'      => 'collection#dance'
  get    'sing'       => 'collection#sing'
  get    'dream'      => 'collection#dream'

end
