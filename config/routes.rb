Rails.application.routes.draw do
  
  get 'creative_shows/new'
  get 'creative_shows/edit'
  get 'creatives/index'
  get 'creatives/show'
  get 'creatives/new'
  get 'creatives/edit'
  ###########ACTORS#############

  get '/actors/', to: 'actors#index', as: 'actors' 

  get '/actors/new', to: 'actors#new', as: 'new_actor'
  post '/actors/', to: 'actors#create'
  
  get '/actors/:id', to: 'actors#show', as: 'actor'

  get '/actors/:id/edit', to: 'actors#edit', as: 'edit_actor'
  patch '/actors/:id', to: 'actors#update'

  delete '/actors/:id', to: 'actors#destroy'

  ###########CHARACTERS#############

  get '/characters/', to: 'characters#index', as: 'characters' 

  get '/characters/new', to: 'characters#new', as: 'new_character'
  post '/characters/', to: 'characters#create'
  
  get '/characters/:id', to: 'characters#show', as: 'character'

  get '/characters/:id/edit', to: 'characters#edit', as: 'edit_character'
  patch '/characters/:id', to: 'characters#update'

  delete '/characters/:id', to: 'characters#destroy'

  #############ADMINS#################

  get '/admins/', to: 'admins#index', as: 'admins' 

  get '/admins/new', to: 'admins#new', as: 'new_admin'
  post '/admins/', to: 'admins#create'
  
  get '/admins/:id', to: 'admins#show', as: 'admin'

  get '/admins/:id/edit', to: 'admins#edit', as: 'edit_admin'
  patch '/admins/:id', to: 'admins#update'

  delete '/admins/:id', to: 'admins#destroy'

  ##############SHOWS###################

  get '/shows/', to: 'shows#index', as: 'shows' 

  get '/shows/new', to: 'shows#new', as: 'new_show'
  post '/shows/', to: 'shows#create'
  
  get '/shows/:id', to: 'shows#show', as: 'show'

  get '/shows/:id/edit', to: 'shows#edit', as: 'edit_show'
  patch '/shows/:id', to: 'shows#update'

  delete '/shows/:id', to: 'shows#destroy'

  #############ActorCharacters#################

  get '/actorCharacters/', to: 'actor_characters#index', as: 'actor_characters' 

  get '/actorCharacters/new', to: 'actor_characters#new', as: 'new_actor_character'
  post '/actorCharacters/', to: 'actor_characters#create'
  
  get '/actorCharacters/:id', to: 'actor_characters#show', as: 'actor_character'

  get '/actorCharacters/:id/edit', to: 'actor_characters#edit', as: 'edit_actor_character'
  patch '/actorCharacters/:id', to: 'actor_characters#update'

  delete '/actorCharacters/:id', to: 'actor_characters#destroy'

  ############CREATIVES#######################

  get '/creatives/', to: 'creatives#index', as: 'creatives' 

  get '/creatives/new', to: 'creatives#new', as: 'new_creative'
  post '/creatives/', to: 'creatives#create'
  
  get '/creatives/:id', to: 'creatives#show', as: 'creative'

  get '/creatives/:id/edit', to: 'creatives#edit', as: 'edit_creative'
  patch '/creatives/:id', to: 'creatives#update'

  delete '/creatives/:id', to: 'creatives#destroy'

  ################CREATIVESHOWS##################

  get '/creative_shows/new', to: 'creative_shows#new', as: 'new_creative_show'
  post '/creative_shows/', to: 'creative_shows#create'

  get '/creative_shows/:id/edit', to: 'creative_shows#edit', as: 'edit_creative_show'
  patch '/creative_shows/:id', to: 'creative_shows#update'

  delete '/creative_shows/:id', to: 'creative_shows#destroy'
end
