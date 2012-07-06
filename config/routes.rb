Knight::Application.routes.draw do

  # Static Pages
  match ':id' => 'pages#show', as: :static, via: :get

  # Root
  root to: 'pages#show', id: 'home'

  # Link to Pages
  #   anywhere in your views
  #   using the link_to helper
  #   = link_to 'About', page_path(id: 'about')

  # See how all your routes lay out with 'rake routes'
end
