Rails.application.routes.draw do
  get 'home', to: 'pages#home'
  get 'ask', to: 'pages#ask'
  get 'question', to: 'pages#question'
  get 'answer', to: 'pages#answer'
end
