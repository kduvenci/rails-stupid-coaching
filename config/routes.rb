Rails.application.routes.draw do
  get '/', to: 'questions#ask', as: :root
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer
end
