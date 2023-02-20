# What is a frozen string literal?
# https://www.rubydoc.info/gems/rubocop/RuboCop/Cop/Style/FrozenStringLiteralComment
# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/ask', to: 'questions#ask'
  get '/answer', to: 'questions#answer'
end
