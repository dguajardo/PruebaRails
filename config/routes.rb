Rails.application.routes.draw do
 
  root 'pages#batman_vs_superman'

  get 'pages/batman'

  get 'pages/superman'
 
  get 'pages/batman_vs_superman'

  get 'experiment/pag1'

  get 'experiment/pag2'

  get 'experiment/pag3'
end
