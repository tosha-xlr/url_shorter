Rails.application.routes.draw do
  post '/urls',                  to: 'urls#pack'
  get  '/urls/:short_url',       to: 'urls#unpack'
  get  '/urls/:short_url/stats', to: 'urls#stats'
end
