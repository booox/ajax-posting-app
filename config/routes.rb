Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/jquery-1-2" => "pages#jquery_1_2"
  get "/jquery-1-3" => "pages#jquery_1_3"
  get "/jquery-1-4" => "pages#jquery_1_4"
  get "/jquery-1-5" => "pages#jquery_1_5"
  get "/jquery-1-6" => "pages#jquery_1_6"

  root "posts#index"

end
