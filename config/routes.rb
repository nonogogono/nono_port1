# -*- coding: utf-8 -*-

Rails.application.routes.draw do
  root 'static_pages#home'
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get '/profile', to: 'static_pages#profile'
  get '/signup', to: 'users#new'
end
