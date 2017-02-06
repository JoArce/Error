Rails.application.routes.draw do
  get 'index/error401'

  get 'index/error404'

  get 'index/error500'

  get 'index/i18n'

  get 'index/ErrorTipo'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 root to: 'index#error401'
end
