Rails.application.routes.draw do
  get 'lessons/index'
  root to: 'lessons#index'
end
