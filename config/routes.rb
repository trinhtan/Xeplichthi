Rails.application.routes.draw do

  get "subject/index"
  root "login#login_form"
  get "admin/index"
  get "home/new"
end
