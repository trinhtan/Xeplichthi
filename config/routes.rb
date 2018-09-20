Rails.application.routes.draw do

  root "login#login_form"
  get "admin/index"
  get "home/new"
end
