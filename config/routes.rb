Rails.application.routes.draw do

  controller :pages do
    get :home
    get :about
    get :contact
  end

  root to: 'pages#home'
end
